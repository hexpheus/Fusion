# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx485tffg1157-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {C:/Users/Ali Gholami/Desktop/onGoing/Digital Design of Computer Systems/assignments/Assignment_4/_VHDL/sync_control_q3/sync_control_q3.cache/wt} [current_project]
set_property parent.project_path {C:/Users/Ali Gholami/Desktop/onGoing/Digital Design of Computer Systems/assignments/Assignment_4/_VHDL/sync_control_q3/sync_control_q3.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_vhdl -library xil_defaultlib {{C:/Users/Ali Gholami/Desktop/onGoing/Digital Design of Computer Systems/assignments/Assignment_4/_VHDL/sync_control_q3/sync_control_q3.srcs/sources_1/new/sync_control_fsm.vhd}}
synth_design -top SyncControl -part xc7vx485tffg1157-1
write_checkpoint -noxdef SyncControl.dcp
catch { report_utilization -file SyncControl_utilization_synth.rpt -pb SyncControl_utilization_synth.pb }
