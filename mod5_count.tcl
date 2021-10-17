set_db common_ui false
set search_path "/afs/iitd.ac.in/service/tools/public/asiclib/umcoa/L65/libraries/UMC65LLSC/synopsys/ccs"
set_attribute lib_search_path "/afs/iitd.ac.in/service/tools/public/asiclib/umcoa/L65/libraries/UMC65LLSC/synopsys/ccs/"
set_attribute hdl_search_path "/afs/iitd.ac.in/user/j/jv/jvl212383/ieclab21/Design/pr1_mod5_count"
set_attribute library "uk65lscllmvbbr_100c25_tc_ccs.lib"

read_hdl mod5_count.v

elaborate 
check_design -unresolved
read_sdc "/afs/iitd.ac.in/user/j/jv/jvl212383/ieclab21/Design/mod5count.sdc"

synthesize -to_mapped -effort high
gui_show
write_hdl > ./typical/synth_typical.v
write_sdc > ./typical/sdc_typical.sdc

