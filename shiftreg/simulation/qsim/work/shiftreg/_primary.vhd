library verilog;
use verilog.vl_types.all;
entity shiftreg is
    port(
        clk             : in     vl_logic;
        din             : in     vl_logic;
        sw              : in     vl_logic;
        rst_p           : in     vl_logic;
        pout            : out    vl_logic_vector(7 downto 0);
        sout            : out    vl_logic
    );
end shiftreg;
