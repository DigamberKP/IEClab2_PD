#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sun Oct 17 11:27:57 2021                
#                                                     
#######################################################

#@(#)CDS: Innovus v16.26-s040_1 (64bit) 03/14/2018 00:26 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 16.26-s040_1 NR180308-1140/16_26-UB (database version 2.30, 407.6.1) {superthreading v1.38}
#@(#)CDS: AAE 16.26-s002 (64bit) 03/13/2018 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 16.26-s006_1 () Mar  9 2018 05:39:25 ( )
#@(#)CDS: SYNTECH 16.26-s001_1 () Nov 17 2017 01:20:44 ( )
#@(#)CDS: CPE v16.26-s009
#@(#)CDS: IQRC/TQRC 16.1.1-s195 (64bit) Sun May 28 18:14:25 PDT 2017 (Linux 2.6.18-194.el5)

setLayerPreference rve_0 -color green -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_1 -color darkblue -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_2 -color slateblue -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_3 -color turquoise -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_4 -color lightgray -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_5 -color wheat -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_6 -color goldenrod -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_7 -color yellow -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_8 -color sandybrown -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_9 -color coral -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_10 -color red -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_11 -color tomato -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_12 -color firebrick -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_13 -color purple -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_14 -color violet -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_15 -color tan -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
::getVersion
set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
win
set init_gnd_net VSS
set init_lef_file ../../../jvy197519/LEF_file/trial_gcd.lef
set init_design_settop 0
set init_verilog typical/synth_typical.v
set init_mmmc_file Default.view
set init_pwr_net {VDD }
init_design
fit
uiSetTool ruler
getIoFlowFlag
setIoFlowFlag 0
floorPlan -coreMarginsBy die -site CORE -r 1 0.699935 2.5 2.5 2.5 2.5
uiSetTool select
getIoFlowFlag
fit
uiSetTool ruler
uiSetTool ruler
uiSetTool ruler
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VSS VDD} -type core_rings -follow core -layer {top ME1 bottom ME1 left ME2 right ME2} -width {top 0.7 bottom 0.7 left 0.7 right 0.7} -spacing {top 0.16 bottom 0.16 left 0.16 right 0.16} -offset {top 0.5 bottom 0.5 left 0.5 right 0.5} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VSS VDD} -type core_rings -follow core -layer {top ME1 bottom ME1 left ME2 right ME2} -width {top 0.7 bottom 0.7 left 0.7 right 0.7} -spacing {top 0.16 bottom 0.16 left 0.16 right 0.16} -offset {top 0.5 bottom 0.5 left 0.5 right 0.5} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
uiSetTool ruler
uiSetTool select
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME1 -direction vertical -width 0.22 -spacing 0.09 -set_to_set_distance 5 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME1 -direction vertical -width 0.22 -spacing 0.09 -set_to_set_distance 5 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME1 -direction vertical -width 0.22 -spacing 0.2 -set_to_set_distance 5 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME1 -direction vertical -width 0.22 -spacing 0.4 -set_to_set_distance 5 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
gui_select -rect {3.650 9.184 5.159 0.861}
gui_select -rect {3.570 9.223 5.000 0.841}
deleteSelectedFromFPlan
gui_select -rect {8.575 9.184 9.847 0.920}
deleteSelectedFromFPlan
gui_select -rect {8.695 9.243 9.549 1.099}
deleteSelectedFromFPlan
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME1 -direction vertical -width 0.2 -spacing 0.4 -set_to_set_distance 5 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME1 -direction vertical -width 0.2 -spacing 0.09 -set_to_set_distance 5 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
gui_select -rect {3.630 9.223 10.046 1.059}
deleteSelectedFromFPlan
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME1 -direction vertical -width 0.2 -spacing 0.09 -set_to_set_distance 10 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
gui_select -rect {3.510 9.382 4.623 1.238}
deleteSelectedFromFPlan
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME1 -direction vertical -width -spacing 0.09 -set_to_set_distance 20 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME1 -direction vertical -width 0.2 -spacing 0.1 -set_to_set_distance 20 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
gui_select -rect {3.550 9.739 5.020 0.861}
deleteSelectedFromFPlan
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME1 -direction vertical -width 0.2 -spacing 0.1 -set_to_set_distance 1 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
gui_select -rect {3.411 9.223 10.701 1.099}
deleteSelectedFromFPlan
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME2 -direction vertical -width 0.2 -spacing 0.1 -set_to_set_distance 100 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME2 -direction vertical -width 0.2 -spacing 0.1 -number_of_sets 5 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
gui_select -rect {3.212 10.276 10.601 0.384}
deleteSelectedFromFPlan
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME2 -direction vertical -width 0.2 -spacing 0.15 -number_of_sets 3 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME2 -direction vertical -width 0.2 -spacing 0.15 -number_of_sets 3 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
gui_select -rect {3.252 10.335 10.701 -0.034}
deleteSelectedFromFPlan
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length 0 -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring }
addStripe -nets {VDD VSS} -layer ME2 -direction vertical -width 0.2 -spacing 0.15 -number_of_sets 3 -start_from left -start_offset 1 -stop_offset 0 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit AL_RDL -padcore_ring_bottom_layer_limit ME1 -block_ring_top_layer_limit AL_RDL -block_ring_bottom_layer_limit ME1 -use_wire_group 0 -snap_wire_center_to_grid None -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
saveFPlan mod5_count.fp
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME1(1) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
getSrouteMode -allowWrongWayRoute -quiet
getSrouteMode -viaThruToClosestRing -quiet
getSrouteMode -extendNearestTarget -quiet
getSrouteMode -targetNumber -quiet
getSrouteMode -targetSearchDistance -quiet
getSrouteMode -jogThresholdRatio -quiet
getSrouteMode -blockPinConnectRingPinCorners -quiet
getSrouteMode -blockPinRouteWithPinWidth -quiet
getSrouteMode -padPinMinViaSize -quiet
getSrouteMode -padPinSplit -quiet
getSrouteMode -padRingLefConvention -quiet
getSrouteMode -signalPinAsPG -quiet
getSrouteMode -corePinJoinLimit -quiet
getSrouteMode -corePinLength -quiet
getSrouteMode -corePinLengthAsInstance -quiet
getSrouteMode -corePinReferenceMacro -quiet
getSrouteMode -treatEndcapAsCore -quiet
getSrouteMode -secondaryPinMaxGap -quiet
getSrouteMode -secondaryPinRailWidth -quiet
getSrouteMode -srpgAonCellPin -quiet
getSrouteMode -viaConnectToShape -quiet
getSrouteMode -layerNormalCost -quiet
getSrouteMode -layerWrongWayCost -quiet
gui_select -rect {2.279 8.210 10.741 2.231}
gui_select -rect {2.517 8.270 3.153 7.614}
deselectAll
gui_select -rect {2.994 8.270 9.588 2.192}
selectWire 2.6000 4.2500 10.4000 4.5500 1 VSS
deleteSelectedFromFPlan
selectWire 2.6000 6.0500 10.4000 6.3500 1 VDD
deleteSelectedFromFPlan
selectWire 2.6000 7.8500 10.4000 8.1500 1 VSS
deselectAll
selectWire 2.6000 7.8500 10.4000 8.1500 1 VSS
deleteSelectedFromFPlan
selectWire 2.6000 2.4500 10.4000 2.7500 1 VDD
deleteSelectedFromFPlan
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME1(1) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -blockPinConnectRingPinCorners -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME1(1) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -blockPinConnectRingPinCorners -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
selectWire 2.6000 7.8500 10.4000 8.1500 1 VSS
deleteSelectedFromFPlan
selectWire 2.6000 6.0500 10.4000 6.3500 1 VDD
deleteSelectedFromFPlan
selectWire 2.6000 4.2500 10.4000 4.5500 1 VSS
deleteSelectedFromFPlan
selectWire 2.6000 2.4500 10.4000 2.7500 1 VDD
deleteSelectedFromFPlan
getCTSMode -engine -quiet
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin } -layerChangeRange { ME3(3) ME3(3) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -deleteExistingRoutes -blockPinConnectRingPinCorners -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
selectWire 2.6000 7.8500 10.4000 8.1500 1 VSS
deleteSelectedFromFPlan
selectWire 2.6000 6.0500 10.4000 6.3500 1 VDD
deleteSelectedFromFPlan
selectWire 2.6000 4.2500 10.4000 4.5500 1 VSS
deleteSelectedFromFPlan
selectWire 2.6000 2.4500 10.4000 2.7500 1 VDD
deleteSelectedFromFPlan
selectWire 3.9500 1.4000 4.1500 9.2000 2 VSS
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { corePin } -layerChangeRange { ME8(8) ME8(8) } -blockPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { corePin } -layerChangeRange { ME8(8) ME8(8) } -blockPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -deleteExistingRoutes -allowJogging 0 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 0 -targetViaLayerRange { ME1(1) AL_RDL(9) }
deselectAll
selectWire 2.6000 7.8500 10.4000 8.1500 1 VSS
deleteSelectedFromFPlan
selectWire 2.6000 6.0500 10.4000 6.3500 1 VDD
deleteSelectedFromFPlan
selectWire 2.6000 4.2500 10.4000 4.5500 1 VSS
deleteSelectedFromFPlan
selectWire 2.6000 2.4500 10.4000 2.7500 1 VDD
deleteSelectedFromFPlan
getSrouteMode -allowWrongWayRoute -quiet
getSrouteMode -viaThruToClosestRing -quiet
getSrouteMode -extendNearestTarget -quiet
getSrouteMode -targetNumber -quiet
getSrouteMode -targetSearchDistance -quiet
getSrouteMode -jogThresholdRatio -quiet
getSrouteMode -blockPinConnectRingPinCorners -quiet
getSrouteMode -blockPinRouteWithPinWidth -quiet
getSrouteMode -padPinMinViaSize -quiet
getSrouteMode -padPinSplit -quiet
getSrouteMode -padRingLefConvention -quiet
getSrouteMode -signalPinAsPG -quiet
getSrouteMode -corePinJoinLimit -quiet
getSrouteMode -corePinLength -quiet
getSrouteMode -corePinLengthAsInstance -quiet
getSrouteMode -corePinReferenceMacro -quiet
getSrouteMode -treatEndcapAsCore -quiet
getSrouteMode -secondaryPinMaxGap -quiet
getSrouteMode -secondaryPinRailWidth -quiet
getSrouteMode -srpgAonCellPin -quiet
getSrouteMode -viaConnectToShape -quiet
getSrouteMode -layerNormalCost -quiet
getSrouteMode -layerWrongWayCost -quiet
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) AL_RDL(9) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) AL_RDL(9) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
fit
checkPlace mod5_count.checkPlace
setDrawView place
fit
setPlaceMode -fp false
placeDesign
setLayerPreference pinObj -isVisible 1
setLayerPreference pinblock -isVisible 1
setLayerPreference pinstdCell -isVisible 1
setLayerPreference pinio -isVisible 1
setLayerPreference piniopin -isVisible 1
setLayerPreference pinother -isVisible 1
setLayerPreference cellBlkgObj -isVisible 1
setLayerPreference obsblock -isVisible 1
setLayerPreference obsstdCell -isVisible 1
setLayerPreference obsio -isVisible 1
setLayerPreference obsother -isVisible 1
setLayerPreference layoutObj -isVisible 1
setLayerPreference pinObj -isSelectable 1
setLayerPreference pinblock -isSelectable 1
setLayerPreference pinstdCell -isSelectable 1
setLayerPreference pinio -isSelectable 1
setLayerPreference piniopin -isSelectable 1
setLayerPreference pinother -isSelectable 1
setLayerPreference cellBlkgObj -isSelectable 1
setLayerPreference obsblock -isSelectable 1
setLayerPreference obsstdCell -isSelectable 1
setLayerPreference obsio -isSelectable 1
setLayerPreference obsother -isSelectable 1
setLayerPreference layoutObj -isSelectable 1
fit
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix mod5_count_preCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -hold -idealClock -pathReports -slackReports -numPaths 50 -prefix mod5_count_preCTS -outDir timingReports
getCTSMode -engine -quiet
setOptMode -fixCap true -fixTran true -fixFanoutLoad true
optDesign -preCTS
setOptMode -fixCap true -fixTran true -fixFanoutLoad true
optDesign -preCTS
setOptMode -fixCap true -fixTran true -fixFanoutLoad true
optDesign -preCTS
getCTSMode -engine -quiet
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -hold -idealClock -pathReports -slackReports -numPaths 50 -prefix mod5_count_preCTS -outDir timingReports
getPinAssignMode -pinEditInBatch -quiet
fit
saveDesign mod5_count
saveDesign mod5_count
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType start -spacing 0.2 -start 0.0 0.0 -pin clk
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.47 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.2 -pin clk
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 0.2 -pin {{out[0]} {out[1]} {out[2]}}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.47 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 0.4 -pin {{out[0]} {out[1]} {out[2]}}
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.4 -pin rst
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.47 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.4 -pin rst
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.47 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.2 -pin rst
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.47 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.4 -pin rst
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.47 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.4 -pin {rst clk}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.47 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.4 -pin {rst clk}
setPinAssignMode -pinEditInBatch false
all_hold_analysis_views
all_setup_analysis_views
getPlaceMode -doneQuickCTS -quiet
getDesignMode -process -quiet
getenv FindBuffers_use_first_match_cell
reportFootPrint -outfile .tmp.cfp
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getCTSMode -verbose -quiet
getenv CK_SDCDRIVEN_SPEC_DEBUG
all_setup_analysis_views
all_hold_analysis_views
::redirect -quiet { eval $cmd } > /dev/null
getenv CK_SDCDRIVEN_SPEC_DEBUG
set_analysis_view -setup {worst_case} -hold {best_case}
all_hold_analysis_views
all_setup_analysis_views
getPlaceMode -doneQuickCTS -quiet
setCTSMode -routeGuide true
setCTSMode -routeClkNet true
clockDesign -outDir mod5_count_clock_reports
timeDesign -preCTS -idealClock -numPaths 50 -prS
timeDesign -preCTS -idealClock -numPaths 50 -prefix preCTS -outDir mod5_count_reports/preCTS
setNanoRouteMode -quiet -timingEngine {}
setNanoRouteMode -quiet -routeWithTimingDriven 1
setNanoRouteMode -quiet -routeWithSiDriven 1
setNanoRouteMode -quiet -routeWithSiPostRouteFix 0
setNanoRouteMode -quiet -drouteStartIteration default
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true
routeDesign -globalDetail
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -hold -pathReports -slackReports -numPaths 50 -prefix mod5_count_postCTS -outDir timingReports
getCTSMode -engine -quiet
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix mod5_count_postCTS -outDir timingReports
rcOut -spf mod5_count.spf -rc_corner Default_rc_corner
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix mod5_count_postRoute -outDir timingReports
setAnalysisMode -analysisType onChipVariation
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix mod5_count_postRoute -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -reportOnly -pathReports -slackReports -numPaths 50 -prefix mod5_count -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -hold -pathReports -slackReports -numPaths 50 -prefix mod5_count_postRoute -outDir timingReports
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
getCTSMode -engine -quiet
getCTSMode -engine -quiet
setLayerPreference violation -isVisible 1
violationBrowser -all -no_display_false
zoomBox 5.355 9.56 6.445 10.63
violationBrowserClose
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.35 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 0.4 -pin {{out[0]} {out[1]} {out[2]}}
setPinAssignMode -pinEditInBatch false
getCTSMode -engine -quiet
setOptMode -fixCap true -fixTran true -fixFanoutLoad true
optDesign -preCTS
fit
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
setLayerPreference violation -isVisible 1
violationBrowser -all -no_display_false
violationBrowserClose
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.47 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 0.4 -pin {{out[0]} {out[1]} {out[2]}}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.47 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 0.4 -pin {{out[0]} {out[1]} {out[2]}}
setPinAssignMode -pinEditInBatch false
setOptMode -fixCap true -fixTran true -fixFanoutLoad true
optDesign -postRoute
setOptMode -fixCap true -fixTran true -fixFanoutLoad true
optDesign -postRoute
setNanoRouteMode -quiet -drouteStartIteration default
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true
routeDesign -globalDetail
setNanoRouteMode -quiet -drouteStartIteration default
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true
routeDesign -globalDetail
setOptMode -fixCap true -fixTran true -fixFanoutLoad true
optDesign -postRoute
optDesign -postRoute -hold
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.4 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 0.4 -pin {}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.4 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 0.4 -pin {{out[0]} {out[1]} {out[2]}}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.09 -pinDepth 0.4 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 0.4 -pin {{out[0]} {out[1]} {out[2]}}
setPinAssignMode -pinEditInBatch false
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
verifyConnectivity -type all -error 1000 -warning 50
getCTSMode -engine -quiet
setOptMode -fixCap true -fixTran true -fixFanoutLoad true
optDesign -postRoute
optDesign -postRoute -hold
fit
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
verifyConnectivity -type all -error 1000 -warning 50
fit
set_power_analysis_mode -reset
set_power_analysis_mode -method static -analysis_view worst_case -corner max -create_binary_db true -write_static_currents true -honor_negative_energy true -ignore_control_signals true
setAnalysisMode -analysisType onChipVariation
set_power_output_dir -reset
set_power_output_dir ./
set_default_switching_activity -reset
set_default_switching_activity -input_activity 0.2 -period 10.0
read_activity_file -reset
set_power -reset
set_powerup_analysis -reset
set_dynamic_power_simulation -reset
report_power -rail_analysis_format VS -outfile .//mod5_count.rpt
getPinAssignMode -pinEditInBatch -quiet
fit
getMultiCpuUsage -localCpu
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -report mod5_count.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
setLayerPreference violation -isVisible 1
violationBrowser -all -no_display_false
zoomBox -1.0 2.45 13.4 9.95
zoomBox 2.3 7.35 4.1 8.65
violationBrowserClose
fit
selectMarker 4.6000 7.8500 9.8000 8.1500 1 1 6
deselectAll
selectWire 2.6000 7.8500 10.4000 8.1500 1 VSS
deselectAll
selectWire 10.4000 7.8500 11.6000 8.1500 1 VSS
deselectAll
selectWire 10.4000 7.8500 11.6000 8.1500 1 VSS
deselectAll
selectWire 10.4000 7.8500 11.6000 8.1500 1 VSS
deselectAll
selectWire 1.4000 7.8500 2.6000 8.1500 1 VSS
deselectAll
selectWire 10.4000 7.8500 11.6000 8.1500 1 VSS
deselectAll
selectWire 10.4000 6.0500 12.4600 6.3500 1 VDD
deselectAll
selectWire 0.5400 6.0500 2.6000 6.3500 1 VDD
deselectAll
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
globalNetConnect VDD -type pgpin -pin VDD -instanseBasename *
globalNetConnect VDD -type pgpin -pin VDD -instanceBasename *
globalNetConnect VSS -type pgpin -pin VSS -instanceBasename *
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME4(4) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME4(4) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME4(4) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME8(8) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME8(8) AL_RDL(9) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { ME1(1) ME8(8) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { corePin } -layerChangeRange { ME1(1) ME8(8) } -blockPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -targetViaLayerRange { ME1(1) AL_RDL(9) }
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { corePin } -layerChangeRange { ME1(1) ME8(8) } -blockPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VSS VDD } -allowLayerChange 1 -targetViaLayerRange { ME1(1) AL_RDL(9) }
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -report mod5_count.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
fit
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
verifyConnectivity -type all -error 1000 -warning 50
fit
saveDesign X
saveDesign X
rcOut -spef mod5_count -rc_corner Default_rc_corner
