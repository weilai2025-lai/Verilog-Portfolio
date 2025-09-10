library verilog;
use verilog.vl_types.all;
entity bounce_avoid_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        din             : in     vl_logic;
        rst_p           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end bounce_avoid_vlg_sample_tst;
