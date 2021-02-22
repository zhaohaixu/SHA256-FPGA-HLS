// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 22 10:26:39 2021
// Host        : DESKTOP-NF1GUPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/My_File/study/SHA256-FPGA-HLS/sha256_prj/sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_sha256_0_0/design_1_sha256_0_0_stub.v
// Design      : design_1_sha256_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sha256,Vivado 2018.3" *)
module design_1_sha256_0_0(s_axi_ctrl_bus_AWADDR, 
  s_axi_ctrl_bus_AWVALID, s_axi_ctrl_bus_AWREADY, s_axi_ctrl_bus_WDATA, 
  s_axi_ctrl_bus_WSTRB, s_axi_ctrl_bus_WVALID, s_axi_ctrl_bus_WREADY, 
  s_axi_ctrl_bus_BRESP, s_axi_ctrl_bus_BVALID, s_axi_ctrl_bus_BREADY, 
  s_axi_ctrl_bus_ARADDR, s_axi_ctrl_bus_ARVALID, s_axi_ctrl_bus_ARREADY, 
  s_axi_ctrl_bus_RDATA, s_axi_ctrl_bus_RRESP, s_axi_ctrl_bus_RVALID, 
  s_axi_ctrl_bus_RREADY, ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, ap_ready, 
  m_axi_INPUT_r_AWADDR, m_axi_INPUT_r_AWLEN, m_axi_INPUT_r_AWSIZE, m_axi_INPUT_r_AWBURST, 
  m_axi_INPUT_r_AWLOCK, m_axi_INPUT_r_AWREGION, m_axi_INPUT_r_AWCACHE, 
  m_axi_INPUT_r_AWPROT, m_axi_INPUT_r_AWQOS, m_axi_INPUT_r_AWVALID, 
  m_axi_INPUT_r_AWREADY, m_axi_INPUT_r_WDATA, m_axi_INPUT_r_WSTRB, m_axi_INPUT_r_WLAST, 
  m_axi_INPUT_r_WVALID, m_axi_INPUT_r_WREADY, m_axi_INPUT_r_BRESP, m_axi_INPUT_r_BVALID, 
  m_axi_INPUT_r_BREADY, m_axi_INPUT_r_ARADDR, m_axi_INPUT_r_ARLEN, m_axi_INPUT_r_ARSIZE, 
  m_axi_INPUT_r_ARBURST, m_axi_INPUT_r_ARLOCK, m_axi_INPUT_r_ARREGION, 
  m_axi_INPUT_r_ARCACHE, m_axi_INPUT_r_ARPROT, m_axi_INPUT_r_ARQOS, 
  m_axi_INPUT_r_ARVALID, m_axi_INPUT_r_ARREADY, m_axi_INPUT_r_RDATA, m_axi_INPUT_r_RRESP, 
  m_axi_INPUT_r_RLAST, m_axi_INPUT_r_RVALID, m_axi_INPUT_r_RREADY, m_axi_OUTPUT_r_AWADDR, 
  m_axi_OUTPUT_r_AWLEN, m_axi_OUTPUT_r_AWSIZE, m_axi_OUTPUT_r_AWBURST, 
  m_axi_OUTPUT_r_AWLOCK, m_axi_OUTPUT_r_AWREGION, m_axi_OUTPUT_r_AWCACHE, 
  m_axi_OUTPUT_r_AWPROT, m_axi_OUTPUT_r_AWQOS, m_axi_OUTPUT_r_AWVALID, 
  m_axi_OUTPUT_r_AWREADY, m_axi_OUTPUT_r_WDATA, m_axi_OUTPUT_r_WSTRB, 
  m_axi_OUTPUT_r_WLAST, m_axi_OUTPUT_r_WVALID, m_axi_OUTPUT_r_WREADY, 
  m_axi_OUTPUT_r_BRESP, m_axi_OUTPUT_r_BVALID, m_axi_OUTPUT_r_BREADY, 
  m_axi_OUTPUT_r_ARADDR, m_axi_OUTPUT_r_ARLEN, m_axi_OUTPUT_r_ARSIZE, 
  m_axi_OUTPUT_r_ARBURST, m_axi_OUTPUT_r_ARLOCK, m_axi_OUTPUT_r_ARREGION, 
  m_axi_OUTPUT_r_ARCACHE, m_axi_OUTPUT_r_ARPROT, m_axi_OUTPUT_r_ARQOS, 
  m_axi_OUTPUT_r_ARVALID, m_axi_OUTPUT_r_ARREADY, m_axi_OUTPUT_r_RDATA, 
  m_axi_OUTPUT_r_RRESP, m_axi_OUTPUT_r_RLAST, m_axi_OUTPUT_r_RVALID, 
  m_axi_OUTPUT_r_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_ctrl_bus_AWADDR[5:0],s_axi_ctrl_bus_AWVALID,s_axi_ctrl_bus_AWREADY,s_axi_ctrl_bus_WDATA[31:0],s_axi_ctrl_bus_WSTRB[3:0],s_axi_ctrl_bus_WVALID,s_axi_ctrl_bus_WREADY,s_axi_ctrl_bus_BRESP[1:0],s_axi_ctrl_bus_BVALID,s_axi_ctrl_bus_BREADY,s_axi_ctrl_bus_ARADDR[5:0],s_axi_ctrl_bus_ARVALID,s_axi_ctrl_bus_ARREADY,s_axi_ctrl_bus_RDATA[31:0],s_axi_ctrl_bus_RRESP[1:0],s_axi_ctrl_bus_RVALID,s_axi_ctrl_bus_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_INPUT_r_AWADDR[31:0],m_axi_INPUT_r_AWLEN[7:0],m_axi_INPUT_r_AWSIZE[2:0],m_axi_INPUT_r_AWBURST[1:0],m_axi_INPUT_r_AWLOCK[1:0],m_axi_INPUT_r_AWREGION[3:0],m_axi_INPUT_r_AWCACHE[3:0],m_axi_INPUT_r_AWPROT[2:0],m_axi_INPUT_r_AWQOS[3:0],m_axi_INPUT_r_AWVALID,m_axi_INPUT_r_AWREADY,m_axi_INPUT_r_WDATA[31:0],m_axi_INPUT_r_WSTRB[3:0],m_axi_INPUT_r_WLAST,m_axi_INPUT_r_WVALID,m_axi_INPUT_r_WREADY,m_axi_INPUT_r_BRESP[1:0],m_axi_INPUT_r_BVALID,m_axi_INPUT_r_BREADY,m_axi_INPUT_r_ARADDR[31:0],m_axi_INPUT_r_ARLEN[7:0],m_axi_INPUT_r_ARSIZE[2:0],m_axi_INPUT_r_ARBURST[1:0],m_axi_INPUT_r_ARLOCK[1:0],m_axi_INPUT_r_ARREGION[3:0],m_axi_INPUT_r_ARCACHE[3:0],m_axi_INPUT_r_ARPROT[2:0],m_axi_INPUT_r_ARQOS[3:0],m_axi_INPUT_r_ARVALID,m_axi_INPUT_r_ARREADY,m_axi_INPUT_r_RDATA[31:0],m_axi_INPUT_r_RRESP[1:0],m_axi_INPUT_r_RLAST,m_axi_INPUT_r_RVALID,m_axi_INPUT_r_RREADY,m_axi_OUTPUT_r_AWADDR[31:0],m_axi_OUTPUT_r_AWLEN[7:0],m_axi_OUTPUT_r_AWSIZE[2:0],m_axi_OUTPUT_r_AWBURST[1:0],m_axi_OUTPUT_r_AWLOCK[1:0],m_axi_OUTPUT_r_AWREGION[3:0],m_axi_OUTPUT_r_AWCACHE[3:0],m_axi_OUTPUT_r_AWPROT[2:0],m_axi_OUTPUT_r_AWQOS[3:0],m_axi_OUTPUT_r_AWVALID,m_axi_OUTPUT_r_AWREADY,m_axi_OUTPUT_r_WDATA[31:0],m_axi_OUTPUT_r_WSTRB[3:0],m_axi_OUTPUT_r_WLAST,m_axi_OUTPUT_r_WVALID,m_axi_OUTPUT_r_WREADY,m_axi_OUTPUT_r_BRESP[1:0],m_axi_OUTPUT_r_BVALID,m_axi_OUTPUT_r_BREADY,m_axi_OUTPUT_r_ARADDR[31:0],m_axi_OUTPUT_r_ARLEN[7:0],m_axi_OUTPUT_r_ARSIZE[2:0],m_axi_OUTPUT_r_ARBURST[1:0],m_axi_OUTPUT_r_ARLOCK[1:0],m_axi_OUTPUT_r_ARREGION[3:0],m_axi_OUTPUT_r_ARCACHE[3:0],m_axi_OUTPUT_r_ARPROT[2:0],m_axi_OUTPUT_r_ARQOS[3:0],m_axi_OUTPUT_r_ARVALID,m_axi_OUTPUT_r_ARREADY,m_axi_OUTPUT_r_RDATA[31:0],m_axi_OUTPUT_r_RRESP[1:0],m_axi_OUTPUT_r_RLAST,m_axi_OUTPUT_r_RVALID,m_axi_OUTPUT_r_RREADY" */;
  input [5:0]s_axi_ctrl_bus_AWADDR;
  input s_axi_ctrl_bus_AWVALID;
  output s_axi_ctrl_bus_AWREADY;
  input [31:0]s_axi_ctrl_bus_WDATA;
  input [3:0]s_axi_ctrl_bus_WSTRB;
  input s_axi_ctrl_bus_WVALID;
  output s_axi_ctrl_bus_WREADY;
  output [1:0]s_axi_ctrl_bus_BRESP;
  output s_axi_ctrl_bus_BVALID;
  input s_axi_ctrl_bus_BREADY;
  input [5:0]s_axi_ctrl_bus_ARADDR;
  input s_axi_ctrl_bus_ARVALID;
  output s_axi_ctrl_bus_ARREADY;
  output [31:0]s_axi_ctrl_bus_RDATA;
  output [1:0]s_axi_ctrl_bus_RRESP;
  output s_axi_ctrl_bus_RVALID;
  input s_axi_ctrl_bus_RREADY;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]m_axi_INPUT_r_AWADDR;
  output [7:0]m_axi_INPUT_r_AWLEN;
  output [2:0]m_axi_INPUT_r_AWSIZE;
  output [1:0]m_axi_INPUT_r_AWBURST;
  output [1:0]m_axi_INPUT_r_AWLOCK;
  output [3:0]m_axi_INPUT_r_AWREGION;
  output [3:0]m_axi_INPUT_r_AWCACHE;
  output [2:0]m_axi_INPUT_r_AWPROT;
  output [3:0]m_axi_INPUT_r_AWQOS;
  output m_axi_INPUT_r_AWVALID;
  input m_axi_INPUT_r_AWREADY;
  output [31:0]m_axi_INPUT_r_WDATA;
  output [3:0]m_axi_INPUT_r_WSTRB;
  output m_axi_INPUT_r_WLAST;
  output m_axi_INPUT_r_WVALID;
  input m_axi_INPUT_r_WREADY;
  input [1:0]m_axi_INPUT_r_BRESP;
  input m_axi_INPUT_r_BVALID;
  output m_axi_INPUT_r_BREADY;
  output [31:0]m_axi_INPUT_r_ARADDR;
  output [7:0]m_axi_INPUT_r_ARLEN;
  output [2:0]m_axi_INPUT_r_ARSIZE;
  output [1:0]m_axi_INPUT_r_ARBURST;
  output [1:0]m_axi_INPUT_r_ARLOCK;
  output [3:0]m_axi_INPUT_r_ARREGION;
  output [3:0]m_axi_INPUT_r_ARCACHE;
  output [2:0]m_axi_INPUT_r_ARPROT;
  output [3:0]m_axi_INPUT_r_ARQOS;
  output m_axi_INPUT_r_ARVALID;
  input m_axi_INPUT_r_ARREADY;
  input [31:0]m_axi_INPUT_r_RDATA;
  input [1:0]m_axi_INPUT_r_RRESP;
  input m_axi_INPUT_r_RLAST;
  input m_axi_INPUT_r_RVALID;
  output m_axi_INPUT_r_RREADY;
  output [31:0]m_axi_OUTPUT_r_AWADDR;
  output [7:0]m_axi_OUTPUT_r_AWLEN;
  output [2:0]m_axi_OUTPUT_r_AWSIZE;
  output [1:0]m_axi_OUTPUT_r_AWBURST;
  output [1:0]m_axi_OUTPUT_r_AWLOCK;
  output [3:0]m_axi_OUTPUT_r_AWREGION;
  output [3:0]m_axi_OUTPUT_r_AWCACHE;
  output [2:0]m_axi_OUTPUT_r_AWPROT;
  output [3:0]m_axi_OUTPUT_r_AWQOS;
  output m_axi_OUTPUT_r_AWVALID;
  input m_axi_OUTPUT_r_AWREADY;
  output [31:0]m_axi_OUTPUT_r_WDATA;
  output [3:0]m_axi_OUTPUT_r_WSTRB;
  output m_axi_OUTPUT_r_WLAST;
  output m_axi_OUTPUT_r_WVALID;
  input m_axi_OUTPUT_r_WREADY;
  input [1:0]m_axi_OUTPUT_r_BRESP;
  input m_axi_OUTPUT_r_BVALID;
  output m_axi_OUTPUT_r_BREADY;
  output [31:0]m_axi_OUTPUT_r_ARADDR;
  output [7:0]m_axi_OUTPUT_r_ARLEN;
  output [2:0]m_axi_OUTPUT_r_ARSIZE;
  output [1:0]m_axi_OUTPUT_r_ARBURST;
  output [1:0]m_axi_OUTPUT_r_ARLOCK;
  output [3:0]m_axi_OUTPUT_r_ARREGION;
  output [3:0]m_axi_OUTPUT_r_ARCACHE;
  output [2:0]m_axi_OUTPUT_r_ARPROT;
  output [3:0]m_axi_OUTPUT_r_ARQOS;
  output m_axi_OUTPUT_r_ARVALID;
  input m_axi_OUTPUT_r_ARREADY;
  input [31:0]m_axi_OUTPUT_r_RDATA;
  input [1:0]m_axi_OUTPUT_r_RRESP;
  input m_axi_OUTPUT_r_RLAST;
  input m_axi_OUTPUT_r_RVALID;
  output m_axi_OUTPUT_r_RREADY;
endmodule
