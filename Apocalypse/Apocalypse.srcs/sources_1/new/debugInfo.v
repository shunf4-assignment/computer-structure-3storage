`timescale 1ns/1ns
`include "sdHeader.vh"

module debugInfo(
    input CLK100MHZ,
    input clk_cpu,
    input reset,
    input [15:0] SW,
    input [31:0] pc,
    input [31:0] instruction,
    input cpuRunning,
    input cpuPaused,
    input [7:0] blState,
    input [7:0] sdState,
    input blError,
    input sdError,
    input [31:0] debugInfo,
    input debugInfoAvailable,
    input [31:0] debugDMEMData,
    input [31:0] debugIMEMData,
    input [31:0] debugRFData,
    input [127:0] debugDDRData,
    output [12:0] debugDMEMAddr,
    output [12:0] debugIMEMAddr,
    output [4:0] debugRFAddr,
    output [26:0] debugDDRAddr,

    output [15:0] LED,
    output reg [31:0] sevenSegOut,

    input app_en,
    input init_calib_complete,
    input app_rdy,
    input app_wdf_rdy,

    input ddrIdle,
    input [7:0] ddrState,

    output compDebugPause
);

    wire latch_n = SW[1];

    assign LED[0] = cpuRunning;
    assign LED[1] = cpuPaused;
    assign LED[2] = ~latch_n;
    assign LED[3] = debugInfoAvailable;
    assign LED[4] = reset;
    assign LED[5] = clk_cpu;
    assign LED[6] = app_en;
    assign LED[7] = init_calib_complete;
    assign LED[8] = app_rdy;
    assign LED[9] = app_wdf_rdy;
    assign LED[10] = ddrIdle;
    assign LED[15] = blError;
    assign LED[14] = sdError;

    assign debugIMEMAddr = {5'h0, SW[15:8]};
    assign debugRFAddr = SW[12:8];
    assign debugDDRAddr = {19'h0, SW[15:8]};

    assign debugDMEMAddr = (SW[7:3] == 8) ? {5'h01, SW[15:8]} : {5'h00, SW[15:8]};

    assign compDebugPause = SW[2];

    reg [31:0] instructionHistory [0:7];
    reg [31:0] regHistory [0:7];
    reg [31:0] debugInfoHistory [0:255];

    reg [31:0] blStateHistory;
    reg [31:0] sdStateHistory;
    

    integer i;

    always @(posedge clk_cpu)
    begin
        if (reset) begin
            for (i = 0; i < 8; i=i+1) begin
                instructionHistory[i] <= 0;
                regHistory[i] <= 0;
            end
        end else begin
            if (~latch_n) begin
                if(regHistory[0] != pc) begin
                    for (i = 0; i < 7; i=i+1) begin
                        regHistory[i + 1] <= regHistory[i];
                        instructionHistory[i + 1] <= instructionHistory[i];
                    end

                    regHistory[0] <= pc;
                    instructionHistory[0] <= instruction;
                end
            end
        end
    end

    always @(posedge clk_cpu)
    begin
        if (reset) begin
            blStateHistory <= 0;
            sdStateHistory <= 0;
            for (i = 0; i < 256; i=i+1) begin
                debugInfoHistory[i] <= 32'hABABABAB;
            end
        end else begin
            if (~latch_n) begin
                if (blState != blStateHistory[7:0])
                    blStateHistory <= {blStateHistory[23:0], blState};

                if (sdState != sdStateHistory[7:0])
                    sdStateHistory <= {sdStateHistory[23:0], sdState};

                if(debugInfoAvailable)
                begin
                    for (i = 0; i < 255; i=i+1) begin
                        debugInfoHistory[i + 1] <= debugInfoHistory[i];
                    end
                    debugInfoHistory[0] <= debugInfo;
                end
            end
        end
    end

    always @(*)
    begin
        case (SW[7:3])
            0:
                sevenSegOut = regHistory[SW[10:8]];
            1:
                sevenSegOut = instructionHistory[SW[10:8]];
            2:
                sevenSegOut = debugDMEMData;
            3:
                sevenSegOut = debugIMEMData;
            4:
                sevenSegOut = debugRFData;
            5:
                sevenSegOut = sdStateHistory;
            6:
                sevenSegOut = blStateHistory;
            7:
                sevenSegOut = debugInfoHistory[SW[15:8]];
            12:
                sevenSegOut = debugDDRData[31:0];
            13:
                sevenSegOut = debugDDRData[63:32];
            14:
                sevenSegOut = debugDDRData[95:64];
            15:
                sevenSegOut = debugDDRData[127:96];

            9:
                sevenSegOut = ddrState;

            8:
                sevenSegOut = debugDMEMData;

            default:
                sevenSegOut = 'hFFFFFFFF;
        endcase
    end

endmodule


