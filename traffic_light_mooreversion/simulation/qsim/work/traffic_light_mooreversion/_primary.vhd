library verilog;
use verilog.vl_types.all;
entity traffic_light_mooreversion is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        count           : out    vl_logic_vector(3 downto 0);
        lightA          : out    vl_logic_vector(2 downto 0);
        lightB          : out    vl_logic_vector(2 downto 0)
    );
end traffic_light_mooreversion;
