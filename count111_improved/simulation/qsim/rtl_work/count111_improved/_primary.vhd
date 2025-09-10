library verilog;
use verilog.vl_types.all;
entity count111_improved is
    port(
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        one_in_async    : in     vl_logic;
        result          : out    vl_logic_vector(1 downto 0)
    );
end count111_improved;
