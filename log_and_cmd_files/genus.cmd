# Cadence Genus(TM) Synthesis Solution, Version 19.12-s121_1, built Dec  3 2019 15:07:17

# Date: Sun Oct 17 10:37:30 2021
# Host: legendre1 (x86_64 w/Linux 4.9.0-4-amd64) (1core*18cpus*1physical cpu*Intel(R) Xeon(R) CPU E5-2650 v2 @ 2.60GHz 20480KB)
# OS:   Unsupported OS as /etc does not have release info

source "/afs/iitd.ac.in/user/j/jv/jvl212383/ieclab21/Design/mod5_count_tcl"
source "/afs/iitd.ac.in/user/j/jv/jvl212383/ieclab21/Design/mod5_count.tcl"
report_timing
report_power
report_qor
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > delays.sdf
exit
