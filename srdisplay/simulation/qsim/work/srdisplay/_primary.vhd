library verilog;
use verilog.vl_types.all;
entity srdisplay is
    port(
        rst_p           : in     vl_logic;
        clk             : in     vl_logic;
        btn             : in     vl_logic;
        sw              : in     vl_logic;
        pout            : out    vl_logic_vector(7 downto 0);
        sout            : out    vl_logic;
        bounce_out      : out    vl_logic
    );
end srdisplay;
