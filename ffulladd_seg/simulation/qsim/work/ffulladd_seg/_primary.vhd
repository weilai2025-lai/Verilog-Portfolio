library verilog;
use verilog.vl_types.all;
entity ffulladd_seg is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        m               : in     vl_logic;
        s               : out    vl_logic_vector(3 downto 0);
        v               : out    vl_logic;
        cout            : out    vl_logic
    );
end ffulladd_seg;
