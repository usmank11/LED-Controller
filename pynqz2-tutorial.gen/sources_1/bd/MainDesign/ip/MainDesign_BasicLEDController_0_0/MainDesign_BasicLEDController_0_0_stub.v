// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Oct 25 15:16:12 2022
// Host        : DESKTOP-I5HHF0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/usman/Desktop/FPGA
//               stuffs/pynqz2-tutorial/pynqz2-tutorial.gen/sources_1/bd/MainDesign/ip/MainDesign_BasicLEDController_0_0/MainDesign_BasicLEDController_0_0_stub.v}
// Design      : MainDesign_BasicLEDController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BasicLEDController,Vivado 2022.2" *)
module MainDesign_BasicLEDController_0_0(BTN, LD)
/* synthesis syn_black_box black_box_pad_pin="BTN[3:0],LD[3:0]" */;
  input [3:0]BTN;
  output [3:0]LD;
endmodule
