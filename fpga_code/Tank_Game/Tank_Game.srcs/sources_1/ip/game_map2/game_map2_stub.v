// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Nov 23 13:00:57 2020
// Host        : LAPTOP-JMV6ANA8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/airum/Desktop/final_project-alpa-enting-josh-josiah/fpga_code/Tank_Game/Tank_Game.srcs/sources_1/ip/game_map2/game_map2_stub.v
// Design      : game_map2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module game_map2(clka, addra, douta, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[13:0],douta[1:0],clkb,addrb[13:0],doutb[1:0]" */;
  input clka;
  input [13:0]addra;
  output [1:0]douta;
  input clkb;
  input [13:0]addrb;
  output [1:0]doutb;
endmodule
