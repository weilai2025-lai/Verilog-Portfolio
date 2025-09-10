library verilog;
use verilog.vl_types.all;
entity pencoder_8bit_vlg_sample_tst is
    port(
        Din             : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end pencoder_8bit_vlg_sample_tst;
