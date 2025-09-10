library verilog;
use verilog.vl_types.all;
entity fp_addfull_vlg_sample_tst is
    port(
        fa              : in     vl_logic_vector(31 downto 0);
        fb              : in     vl_logic_vector(31 downto 0);
        op              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end fp_addfull_vlg_sample_tst;
