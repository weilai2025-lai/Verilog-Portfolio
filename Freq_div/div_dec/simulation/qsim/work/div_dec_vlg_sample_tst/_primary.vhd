library verilog;
use verilog.vl_types.all;
entity div_dec_vlg_sample_tst is
    port(
        din             : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end div_dec_vlg_sample_tst;
