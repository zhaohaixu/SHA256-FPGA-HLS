-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Feb 22 10:26:32 2021
-- Host        : DESKTOP-NF1GUPS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sha256_0_0_stub.vhdl
-- Design      : design_1_sha256_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_ctrl_bus_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_bus_AWVALID : in STD_LOGIC;
    s_axi_ctrl_bus_AWREADY : out STD_LOGIC;
    s_axi_ctrl_bus_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bus_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_bus_WVALID : in STD_LOGIC;
    s_axi_ctrl_bus_WREADY : out STD_LOGIC;
    s_axi_ctrl_bus_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bus_BVALID : out STD_LOGIC;
    s_axi_ctrl_bus_BREADY : in STD_LOGIC;
    s_axi_ctrl_bus_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_bus_ARVALID : in STD_LOGIC;
    s_axi_ctrl_bus_ARREADY : out STD_LOGIC;
    s_axi_ctrl_bus_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bus_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bus_RVALID : out STD_LOGIC;
    s_axi_ctrl_bus_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_INPUT_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_INPUT_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_AWVALID : out STD_LOGIC;
    m_axi_INPUT_r_AWREADY : in STD_LOGIC;
    m_axi_INPUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_WLAST : out STD_LOGIC;
    m_axi_INPUT_r_WVALID : out STD_LOGIC;
    m_axi_INPUT_r_WREADY : in STD_LOGIC;
    m_axi_INPUT_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_BVALID : in STD_LOGIC;
    m_axi_INPUT_r_BREADY : out STD_LOGIC;
    m_axi_INPUT_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_INPUT_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_ARVALID : out STD_LOGIC;
    m_axi_INPUT_r_ARREADY : in STD_LOGIC;
    m_axi_INPUT_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_RLAST : in STD_LOGIC;
    m_axi_INPUT_r_RVALID : in STD_LOGIC;
    m_axi_INPUT_r_RREADY : out STD_LOGIC;
    m_axi_OUTPUT_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUTPUT_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_AWVALID : out STD_LOGIC;
    m_axi_OUTPUT_r_AWREADY : in STD_LOGIC;
    m_axi_OUTPUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_WLAST : out STD_LOGIC;
    m_axi_OUTPUT_r_WVALID : out STD_LOGIC;
    m_axi_OUTPUT_r_WREADY : in STD_LOGIC;
    m_axi_OUTPUT_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_BVALID : in STD_LOGIC;
    m_axi_OUTPUT_r_BREADY : out STD_LOGIC;
    m_axi_OUTPUT_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUTPUT_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_ARVALID : out STD_LOGIC;
    m_axi_OUTPUT_r_ARREADY : in STD_LOGIC;
    m_axi_OUTPUT_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_RLAST : in STD_LOGIC;
    m_axi_OUTPUT_r_RVALID : in STD_LOGIC;
    m_axi_OUTPUT_r_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_ctrl_bus_AWADDR[5:0],s_axi_ctrl_bus_AWVALID,s_axi_ctrl_bus_AWREADY,s_axi_ctrl_bus_WDATA[31:0],s_axi_ctrl_bus_WSTRB[3:0],s_axi_ctrl_bus_WVALID,s_axi_ctrl_bus_WREADY,s_axi_ctrl_bus_BRESP[1:0],s_axi_ctrl_bus_BVALID,s_axi_ctrl_bus_BREADY,s_axi_ctrl_bus_ARADDR[5:0],s_axi_ctrl_bus_ARVALID,s_axi_ctrl_bus_ARREADY,s_axi_ctrl_bus_RDATA[31:0],s_axi_ctrl_bus_RRESP[1:0],s_axi_ctrl_bus_RVALID,s_axi_ctrl_bus_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_INPUT_r_AWADDR[31:0],m_axi_INPUT_r_AWLEN[7:0],m_axi_INPUT_r_AWSIZE[2:0],m_axi_INPUT_r_AWBURST[1:0],m_axi_INPUT_r_AWLOCK[1:0],m_axi_INPUT_r_AWREGION[3:0],m_axi_INPUT_r_AWCACHE[3:0],m_axi_INPUT_r_AWPROT[2:0],m_axi_INPUT_r_AWQOS[3:0],m_axi_INPUT_r_AWVALID,m_axi_INPUT_r_AWREADY,m_axi_INPUT_r_WDATA[31:0],m_axi_INPUT_r_WSTRB[3:0],m_axi_INPUT_r_WLAST,m_axi_INPUT_r_WVALID,m_axi_INPUT_r_WREADY,m_axi_INPUT_r_BRESP[1:0],m_axi_INPUT_r_BVALID,m_axi_INPUT_r_BREADY,m_axi_INPUT_r_ARADDR[31:0],m_axi_INPUT_r_ARLEN[7:0],m_axi_INPUT_r_ARSIZE[2:0],m_axi_INPUT_r_ARBURST[1:0],m_axi_INPUT_r_ARLOCK[1:0],m_axi_INPUT_r_ARREGION[3:0],m_axi_INPUT_r_ARCACHE[3:0],m_axi_INPUT_r_ARPROT[2:0],m_axi_INPUT_r_ARQOS[3:0],m_axi_INPUT_r_ARVALID,m_axi_INPUT_r_ARREADY,m_axi_INPUT_r_RDATA[31:0],m_axi_INPUT_r_RRESP[1:0],m_axi_INPUT_r_RLAST,m_axi_INPUT_r_RVALID,m_axi_INPUT_r_RREADY,m_axi_OUTPUT_r_AWADDR[31:0],m_axi_OUTPUT_r_AWLEN[7:0],m_axi_OUTPUT_r_AWSIZE[2:0],m_axi_OUTPUT_r_AWBURST[1:0],m_axi_OUTPUT_r_AWLOCK[1:0],m_axi_OUTPUT_r_AWREGION[3:0],m_axi_OUTPUT_r_AWCACHE[3:0],m_axi_OUTPUT_r_AWPROT[2:0],m_axi_OUTPUT_r_AWQOS[3:0],m_axi_OUTPUT_r_AWVALID,m_axi_OUTPUT_r_AWREADY,m_axi_OUTPUT_r_WDATA[31:0],m_axi_OUTPUT_r_WSTRB[3:0],m_axi_OUTPUT_r_WLAST,m_axi_OUTPUT_r_WVALID,m_axi_OUTPUT_r_WREADY,m_axi_OUTPUT_r_BRESP[1:0],m_axi_OUTPUT_r_BVALID,m_axi_OUTPUT_r_BREADY,m_axi_OUTPUT_r_ARADDR[31:0],m_axi_OUTPUT_r_ARLEN[7:0],m_axi_OUTPUT_r_ARSIZE[2:0],m_axi_OUTPUT_r_ARBURST[1:0],m_axi_OUTPUT_r_ARLOCK[1:0],m_axi_OUTPUT_r_ARREGION[3:0],m_axi_OUTPUT_r_ARCACHE[3:0],m_axi_OUTPUT_r_ARPROT[2:0],m_axi_OUTPUT_r_ARQOS[3:0],m_axi_OUTPUT_r_ARVALID,m_axi_OUTPUT_r_ARREADY,m_axi_OUTPUT_r_RDATA[31:0],m_axi_OUTPUT_r_RRESP[1:0],m_axi_OUTPUT_r_RLAST,m_axi_OUTPUT_r_RVALID,m_axi_OUTPUT_r_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sha256,Vivado 2018.3";
begin
end;
