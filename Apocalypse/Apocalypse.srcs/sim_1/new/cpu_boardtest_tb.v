module cpu_boardtest_tb;
    reg CLK100MHZ;
    reg BTNU;
    reg BTNC;
    reg [15:0] SW;
    wire [15:0] LED;
    wire [7:0] AN;
    wire [7:0] C;

    cpu_boardtest uut(
        .CLK100MHZ(CLK100MHZ),
        .BTNU(BTNU),
        .BTNC(BTNC),
        .SW(SW),
        .LED(LED),
        .AN(AN),
        .C(C)
    );

    wire [31:0] pc = uut.pc;
    wire clkDivided = uut.clk_cpu;
    wire [31:0] instruction = uut.instruction;
    wire [31:0] debugDMEMData = uut.debugDMEMData;
    wire [31:0] debugIMEMData = uut.debugIMEMData;
    wire [31:0] debugRFData = uut.debugRFData;

    initial begin
        CLK100MHZ = 0;
        BTNC = 1;
        SW = {15'h0, 1'b1};
        #1003
        BTNC = 0;
        
    end
    
    always #1 CLK100MHZ = ~CLK100MHZ;
endmodule