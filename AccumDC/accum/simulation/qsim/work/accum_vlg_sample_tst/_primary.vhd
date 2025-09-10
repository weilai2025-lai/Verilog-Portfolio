library verilog;
use verilog.vl_types.all;
entity accum_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        en              : in     vl_logic;
        rst_p           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end accum_vlg_sample_tst;
