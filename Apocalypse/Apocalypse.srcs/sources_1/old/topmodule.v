module topmodule(
    input CLK100MHZ,

    input [15:0] SW,
    output [15:0] LED,
    output [7:0] AN,
    output [7:0] C,

    output SD_SCK,
    output SD_CMD,
    input SD_DAT0,
    output SD_DAT3,
    output SD_RESET,

    input BTNU,
    input BTNC,
    input BTNL,
    input BTND,
    input BTNR,

    output [3:0] VGA_R,
    output [3:0] VGA_G,
    output [3:0] VGA_B,

    output VGA_HS,
    output wire VGA_VS
);

endmodule
