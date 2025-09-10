library verilog;
use verilog.vl_types.all;
entity FP_ADD_vlg_sample_tst is
    port(
        fa              : in     vl_logic_vector(31 downto 0);
        fb              : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end FP_ADD_vlg_sample_tst;
