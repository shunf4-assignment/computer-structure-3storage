module cpu_div #(
    parameter MULTIPLE = 10
) (
    input clk_in,
    output clk_out
);
    reg [32:0] counter1 = 0;
    localparam M = MULTIPLE / 2;
    
    reg clk_out_r = 0;
    always @(posedge clk_in) begin
        if(counter1 == 0) begin
            counter1 <= counter1 + 1;
            clk_out_r <= ~clk_out_r;
        end else if(counter1 == M) begin
            counter1 <= counter1 + 1;
            clk_out_r <= ~clk_out_r;
        end else if(counter1 == MULTIPLE - 1) begin
            counter1 <= 0;
        end else if(counter1 < MULTIPLE - 1) begin
            counter1 <= counter1 + 1;
        end else begin
            counter1 <= 0;
            clk_out_r <= 0;
        end
    end
    assign clk_out = clk_out_r;
endmodule