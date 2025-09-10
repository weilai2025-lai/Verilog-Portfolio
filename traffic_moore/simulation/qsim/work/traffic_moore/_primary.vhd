library verilog;
use verilog.vl_types.all;
entity traffic_moore is
    port(
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        light           : out    vl_logic_vector(2 downto 0)
    );
end traffic_moore;
