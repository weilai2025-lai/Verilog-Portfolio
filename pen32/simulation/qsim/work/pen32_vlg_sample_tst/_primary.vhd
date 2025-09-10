library verilog;
use verilog.vl_types.all;
entity pen32_vlg_sample_tst is
    port(
        din             : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end pen32_vlg_sample_tst;
