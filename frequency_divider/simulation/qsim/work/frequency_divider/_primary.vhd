library verilog;
use verilog.vl_types.all;
entity frequency_divider is
    port(
        clk             : in     vl_logic;
        RST             : in     vl_logic;
        fsel            : in     vl_logic_vector(2 downto 0);
        fout            : out    vl_logic
    );
end frequency_divider;
