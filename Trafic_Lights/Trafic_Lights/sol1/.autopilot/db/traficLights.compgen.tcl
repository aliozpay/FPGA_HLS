# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name R \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R \
    op interface \
    ports { R { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name L \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_L \
    op interface \
    ports { L { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name U \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_U \
    op interface \
    ports { U { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name D \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_D \
    op interface \
    ports { D { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name NS \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_NS \
    op interface \
    ports { NS { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name EW \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EW \
    op interface \
    ports { EW { O 1 bit } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


