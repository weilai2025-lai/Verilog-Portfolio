library verilog;
use verilog.vl_types.all;
entity \register\ is
    port(
        data            : in     vl_logic_vector(3 downto 0);
        en              : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        address         : in     vl_logic_vector(2 downto 0);
        addA            : out    vl_logic_vector(15 downto 0);
        addB            : out    vl_logic_vector(15 downto 0);
        readvalue       : out    vl_logic_vector(3 downto 0)
    );
end \register\;
