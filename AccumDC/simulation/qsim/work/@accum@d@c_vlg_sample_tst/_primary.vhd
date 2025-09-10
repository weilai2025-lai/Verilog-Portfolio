library verilog;
use verilog.vl_types.all;
entity AccumDC_vlg_sample_tst is
    port(
        btn             : in     vl_logic;
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end AccumDC_vlg_sample_tst;
