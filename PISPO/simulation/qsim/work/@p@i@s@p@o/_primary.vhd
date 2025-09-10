library verilog;
use verilog.vl_types.all;
entity PISPO is
    port(
        rst_p           : in     vl_logic;
        clk             : in     vl_logic;
        sw              : in     vl_logic;
        ps              : in     vl_logic;
        sout            : out    vl_logic;
        pout            : out    vl_logic_vector(3 downto 0);
        din             : in     vl_logic;
        pin             : in     vl_logic_vector(3 downto 0)
    );
end PISPO;
