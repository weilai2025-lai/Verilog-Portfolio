library verilog;
use verilog.vl_types.all;
entity SR_Latch_vlg_sample_tst is
    port(
        r               : in     vl_logic;
        s               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end SR_Latch_vlg_sample_tst;
