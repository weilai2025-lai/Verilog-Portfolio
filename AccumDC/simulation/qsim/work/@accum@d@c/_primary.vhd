library verilog;
use verilog.vl_types.all;
entity AccumDC is
    port(
        btn             : in     vl_logic;
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        dout            : out    vl_logic_vector(7 downto 0)
    );
end AccumDC;
