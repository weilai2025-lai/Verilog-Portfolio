library verilog;
use verilog.vl_types.all;
entity srdisplay_vlg_sample_tst is
    port(
        btn             : in     vl_logic;
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        sw              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end srdisplay_vlg_sample_tst;
