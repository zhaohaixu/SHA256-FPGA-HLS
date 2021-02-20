# This script segment is generated automatically by AutoPilot

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
    id 25 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name hash \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hash \
    op interface \
    ports { hash_address0 { O 5 vector } hash_ce0 { O 1 bit } hash_we0 { O 1 bit } hash_d0 { O 8 vector } hash_address1 { O 5 vector } hash_ce1 { O 1 bit } hash_we1 { O 1 bit } hash_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hash'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
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
    id 27 \
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
    id 28 \
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
    id 29 \
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
    id 30 \
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
    id 31 \
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
    id 32 \
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
    id 33 \
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
    id 34 \
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
    id 35 \
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
    id 36 \
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


