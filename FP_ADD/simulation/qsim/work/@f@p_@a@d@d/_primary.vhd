library verilog;
use verilog.vl_types.all;
entity FP_ADD is
    port(
        fa              : in     vl_logic_vector(31 downto 0);
        fb              : in     vl_logic_vector(31 downto 0);
        fs              : out    vl_logic_vector(31 downto 0)
    );
end FP_ADD;
