library verilog;
use verilog.vl_types.all;
entity traffic_moore2 is
    port(
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        count           : out    vl_logic_vector(3 downto 0);
        lightA          : out    vl_logic_vector(2 downto 0);
        lightB          : out    vl_logic_vector(2 downto 0)
    );
end traffic_moore2;
