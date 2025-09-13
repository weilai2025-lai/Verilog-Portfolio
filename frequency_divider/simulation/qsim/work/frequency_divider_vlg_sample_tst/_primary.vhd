library verilog;
use verilog.vl_types.all;
entity frequency_divider_vlg_sample_tst is
    port(
        RST             : in     vl_logic;
        clk             : in     vl_logic;
        fsel            : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end frequency_divider_vlg_sample_tst;
