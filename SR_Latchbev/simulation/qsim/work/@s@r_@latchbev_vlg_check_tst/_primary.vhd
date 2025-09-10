library verilog;
use verilog.vl_types.all;
entity SR_Latchbev_vlg_check_tst is
    port(
        q               : in     vl_logic;
        q_bar           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end SR_Latchbev_vlg_check_tst;
