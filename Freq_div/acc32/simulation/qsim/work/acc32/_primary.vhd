library verilog;
use verilog.vl_types.all;
entity acc32 is
    port(
        clk             : in     vl_logic;
        en              : in     vl_logic;
        rst             : in     vl_logic;
        dout            : out    vl_logic_vector(31 downto 0)
    );
end acc32;
