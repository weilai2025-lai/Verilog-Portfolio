library verilog;
use verilog.vl_types.all;
entity mux4to1_vlg_sample_tst is
    port(
        din             : in     vl_logic_vector(3 downto 0);
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end mux4to1_vlg_sample_tst;
