library verilog;
use verilog.vl_types.all;
entity div_decoder_vlg_sample_tst is
    port(
        fsel            : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end div_decoder_vlg_sample_tst;
