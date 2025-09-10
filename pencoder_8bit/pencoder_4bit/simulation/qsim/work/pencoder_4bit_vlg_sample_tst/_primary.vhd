library verilog;
use verilog.vl_types.all;
entity pencoder_4bit_vlg_sample_tst is
    port(
        Din             : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end pencoder_4bit_vlg_sample_tst;
