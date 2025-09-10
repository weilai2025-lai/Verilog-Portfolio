library verilog;
use verilog.vl_types.all;
entity mux8to1_vlg_sample_tst is
    port(
        din             : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end mux8to1_vlg_sample_tst;
