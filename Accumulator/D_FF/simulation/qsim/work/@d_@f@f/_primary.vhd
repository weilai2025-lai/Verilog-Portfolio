library verilog;
use verilog.vl_types.all;
entity D_FF is
    port(
        din             : in     vl_logic_vector(7 downto 0);
        rst             : in     vl_logic;
        en              : in     vl_logic;
        clk             : in     vl_logic;
        dout            : out    vl_logic_vector(7 downto 0)
    );
end D_FF;
