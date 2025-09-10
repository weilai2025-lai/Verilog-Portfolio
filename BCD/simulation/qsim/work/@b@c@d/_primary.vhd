library verilog;
use verilog.vl_types.all;
entity BCD is
    port(
        binaryin        : in     vl_logic_vector(7 downto 0);
        bcd_unit        : out    vl_logic_vector(3 downto 0);
        bcd_ten         : out    vl_logic_vector(3 downto 0);
        bcd_hundred     : out    vl_logic_vector(3 downto 0)
    );
end BCD;
