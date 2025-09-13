library verilog;
use verilog.vl_types.all;
entity floating_adder_withsubtraction is
    port(
        fa              : in     vl_logic_vector(31 downto 0);
        fb              : in     vl_logic_vector(31 downto 0);
        fs              : out    vl_logic_vector(31 downto 0);
        op              : in     vl_logic
    );
end floating_adder_withsubtraction;
