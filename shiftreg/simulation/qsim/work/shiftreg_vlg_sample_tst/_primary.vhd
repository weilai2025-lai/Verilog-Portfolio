library verilog;
use verilog.vl_types.all;
entity shiftreg_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        din             : in     vl_logic;
        rst_p           : in     vl_logic;
        sw              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end shiftreg_vlg_sample_tst;
