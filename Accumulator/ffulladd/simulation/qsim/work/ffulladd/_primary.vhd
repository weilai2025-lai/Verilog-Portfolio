library verilog;
use verilog.vl_types.all;
entity ffulladd is
    port(
        cin             : in     vl_logic;
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        s               : out    vl_logic_vector(3 downto 0);
        cout            : out    vl_logic
    );
end ffulladd;
