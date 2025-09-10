library verilog;
use verilog.vl_types.all;
entity Freq_div_vlg_sample_tst is
    port(
        fin             : in     vl_logic;
        fsel            : in     vl_logic_vector(2 downto 0);
        rst_n           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Freq_div_vlg_sample_tst;
