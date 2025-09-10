library verilog;
use verilog.vl_types.all;
entity traffic_moore2_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end traffic_moore2_vlg_sample_tst;
