set_property SRC_FILE_INFO {cfile:c:/Users/byane/OneDrive/Escritorio/Proyecto1/electric_hook/electric_hook.srcs/sources_1/bd/design_electric_hook/ip/design_electric_hook_axi_traffic_gen_0_0/design_electric_hook_axi_traffic_gen_0_0.xdc rfile:../../../electric_hook.srcs/sources_1/bd/design_electric_hook/ip/design_electric_hook_axi_traffic_gen_0_0/design_electric_hook_axi_traffic_gen_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:2 order:LATE scoped_inst:inst/ATG_MODE_AXI_BASIC_FULL.basic_n_full_top/ATG_PARARAM_INST_YES.paramram_blk/PARAMRAM_ON_1.paramram/ram0/MEM_INFER_BLK_MEM.inst/proc_bmg/xpm_mem.xpm_tdpram_mem.xpm_memory_tdpram_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:3 order:LATE scoped_inst:inst/ATG_MODE_AXI_BASIC_FULL.basic_n_full_top/cmd_blk/Cmdram/cmd_ram0_3/MEM_INFER_BLK_MEM.inst/proc_bmg/xpm_mem.xpm_tdpram_mem.xpm_memory_tdpram_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:4 order:LATE scoped_inst:inst/ATG_MODE_AXI_BASIC_FULL.basic_n_full_top/sharedram_blk/sharedram/ram0/MEM_INFER_BLK_MEM.inst/proc_bmg/xpm_mem.xpm_tdpram_mem.xpm_memory_tdpram_inst unmanaged:yes} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 1 -hold -end -from [get_cells -hier *datapath* -filter {is_sequential}]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 1 -hold -end -to [get_cells -hier *param_cmdr_addr_ff* -filter {is_sequential}]
set_property src_info {type:SCOPED_XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 1 -hold -end -to [get_cells -hier *param_cmdw_addr_ff* -filter {is_sequential}]
set_property src_info {type:SCOPED_XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 1 -hold -end -to [get_cells -hier *mar_cnt_ff* -filter {is_sequential}]
set_property src_info {type:SCOPED_XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 1 -hold -end -to [get_cells -hier *maw_cnt_ff* -filter {is_sequential}]
set_property src_info {type:SCOPED_XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 1 -hold -end -to [get_cells -hier *mar_fifo_push_1ff* -filter {is_sequential}]
set_property src_info {type:SCOPED_XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 1 -hold -end -to [get_cells -hier *maw_fifo_push_1ff* -filter {is_sequential}]
current_instance
current_instance inst/ATG_MODE_AXI_BASIC_FULL.basic_n_full_top/ATG_PARARAM_INST_YES.paramram_blk/PARAMRAM_ON_1.paramram/ram0/MEM_INFER_BLK_MEM.inst/proc_bmg/xpm_mem.xpm_tdpram_mem.xpm_memory_tdpram_inst
set_property src_info {type:SCOPED_XDC file:2 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance inst/ATG_MODE_AXI_BASIC_FULL.basic_n_full_top/cmd_blk/Cmdram/cmd_ram0_3/MEM_INFER_BLK_MEM.inst/proc_bmg/xpm_mem.xpm_tdpram_mem.xpm_memory_tdpram_inst
set_property src_info {type:SCOPED_XDC file:3 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance inst/ATG_MODE_AXI_BASIC_FULL.basic_n_full_top/sharedram_blk/sharedram/ram0/MEM_INFER_BLK_MEM.inst/proc_bmg/xpm_mem.xpm_tdpram_mem.xpm_memory_tdpram_inst
set_property src_info {type:SCOPED_XDC file:4 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
