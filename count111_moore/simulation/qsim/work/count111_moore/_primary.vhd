library verilog;
use verilog.vl_types.all;
entity count111_moore is
    port(
        clk             : in     vl_logic;
        one_in          : in     vl_logic;
        rst_p           : in     vl_logic;
        result          : out    vl_logic_vector(1 downto 0);
        current         : out    vl_logic_vector(1 downto 0);
        \next\          : out    vl_logic_vector(1 downto 0)
    );
end count111_moore;
