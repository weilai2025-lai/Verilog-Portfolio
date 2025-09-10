library verilog;
use verilog.vl_types.all;
entity count111_improved_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        one_in_async    : in     vl_logic;
        rst_p           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end count111_improved_vlg_sample_tst;
