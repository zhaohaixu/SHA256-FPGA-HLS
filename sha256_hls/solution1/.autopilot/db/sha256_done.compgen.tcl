# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 16
set hasByteEnable 0
set MemName sha256_done_hash_bkb
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 8
set AddrRange 32
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name sha256_buf \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename sha256_buf \
    op interface \
    ports { sha256_buf_address0 { O 6 vector } sha256_buf_ce0 { O 1 bit } sha256_buf_we0 { O 1 bit } sha256_buf_d0 { O 8 vector } sha256_buf_q0 { I 8 vector } sha256_buf_address1 { O 6 vector } sha256_buf_ce1 { O 1 bit } sha256_buf_we1 { O 1 bit } sha256_buf_d1 { O 8 vector } sha256_buf_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sha256_buf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name sha256hash_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256hash_0_read \
    op interface \
    ports { sha256hash_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name sha256hash_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256hash_1_read \
    op interface \
    ports { sha256hash_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name sha256hash_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256hash_2_read \
    op interface \
    ports { sha256hash_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name sha256hash_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256hash_3_read \
    op interface \
    ports { sha256hash_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name sha256hash_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256hash_4_read \
    op interface \
    ports { sha256hash_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name sha256hash_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256hash_5_read \
    op interface \
    ports { sha256hash_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name sha256hash_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256hash_6_read \
    op interface \
    ports { sha256hash_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name sha256hash_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256hash_7_read \
    op interface \
    ports { sha256hash_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name sha256_bits_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256_bits_0_read \
    op interface \
    ports { sha256_bits_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name sha256_bits_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256_bits_1_read \
    op interface \
    ports { sha256_bits_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name sha256_len \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sha256_len \
    op interface \
    ports { sha256_len { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name hash \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hash \
    op interface \
    ports { m_axi_hash_AWVALID { O 1 bit } m_axi_hash_AWREADY { I 1 bit } m_axi_hash_AWADDR { O 32 vector } m_axi_hash_AWID { O 1 vector } m_axi_hash_AWLEN { O 32 vector } m_axi_hash_AWSIZE { O 3 vector } m_axi_hash_AWBURST { O 2 vector } m_axi_hash_AWLOCK { O 2 vector } m_axi_hash_AWCACHE { O 4 vector } m_axi_hash_AWPROT { O 3 vector } m_axi_hash_AWQOS { O 4 vector } m_axi_hash_AWREGION { O 4 vector } m_axi_hash_AWUSER { O 1 vector } m_axi_hash_WVALID { O 1 bit } m_axi_hash_WREADY { I 1 bit } m_axi_hash_WDATA { O 8 vector } m_axi_hash_WSTRB { O 1 vector } m_axi_hash_WLAST { O 1 bit } m_axi_hash_WID { O 1 vector } m_axi_hash_WUSER { O 1 vector } m_axi_hash_ARVALID { O 1 bit } m_axi_hash_ARREADY { I 1 bit } m_axi_hash_ARADDR { O 32 vector } m_axi_hash_ARID { O 1 vector } m_axi_hash_ARLEN { O 32 vector } m_axi_hash_ARSIZE { O 3 vector } m_axi_hash_ARBURST { O 2 vector } m_axi_hash_ARLOCK { O 2 vector } m_axi_hash_ARCACHE { O 4 vector } m_axi_hash_ARPROT { O 3 vector } m_axi_hash_ARQOS { O 4 vector } m_axi_hash_ARREGION { O 4 vector } m_axi_hash_ARUSER { O 1 vector } m_axi_hash_RVALID { I 1 bit } m_axi_hash_RREADY { O 1 bit } m_axi_hash_RDATA { I 8 vector } m_axi_hash_RLAST { I 1 bit } m_axi_hash_RID { I 1 vector } m_axi_hash_RUSER { I 1 vector } m_axi_hash_RRESP { I 2 vector } m_axi_hash_BVALID { I 1 bit } m_axi_hash_BREADY { O 1 bit } m_axi_hash_BRESP { I 2 vector } m_axi_hash_BID { I 1 vector } m_axi_hash_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name hash_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_offset \
    op interface \
    ports { hash_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


