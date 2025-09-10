library verilog;
use verilog.vl_types.all;
entity add6_vlg_sample_tst is
    port(
        din             : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end add6_vlg_sample_tst;
