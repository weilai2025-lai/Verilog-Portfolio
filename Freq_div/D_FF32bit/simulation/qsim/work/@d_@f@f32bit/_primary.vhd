library verilog;
use verilog.vl_types.all;
entity D_FF32bit is
    port(
        din             : in     vl_logic_vector(31 downto 0);
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        en              : in     vl_logic;
        dout            : out    vl_logic_vector(31 downto 0)
    );
end D_FF32bit;
