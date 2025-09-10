library verilog;
use verilog.vl_types.all;
entity Dff_behavioral_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        d               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Dff_behavioral_vlg_sample_tst;
