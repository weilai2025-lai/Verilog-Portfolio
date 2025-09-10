library verilog;
use verilog.vl_types.all;
entity FSM_vlg_check_tst is
    port(
        door_action     : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end FSM_vlg_check_tst;
