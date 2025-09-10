library verilog;
use verilog.vl_types.all;
entity D_ff_vlg_check_tst is
    port(
        q               : in     vl_logic;
        q_bar           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end D_ff_vlg_check_tst;
