read_lef $::env(MERGED_LEF_UNPADDED)
read_def $::env(CURRENT_DEF)

set_placement_padding -global -right $::env(CELL_PAD)
detailed_placement
check_placement -verbose

write_def $::env(SAVE_DEF)