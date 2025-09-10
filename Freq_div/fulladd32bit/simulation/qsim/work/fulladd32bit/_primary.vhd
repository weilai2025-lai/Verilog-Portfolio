library verilog;
use verilog.vl_types.all;
entity fulladd32bit is
    port(
        cin             : in     vl_logic;
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        s               : out    vl_logic_vector(31 downto 0);
        cout            : out    vl_logic
    );
end fulladd32bit;
