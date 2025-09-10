library verilog;
use verilog.vl_types.all;
entity D_Latch_vlg_sample_tst is
    port(
        d               : in     vl_logic;
        en              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end D_Latch_vlg_sample_tst;
