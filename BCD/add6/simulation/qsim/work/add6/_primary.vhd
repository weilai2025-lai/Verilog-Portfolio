library verilog;
use verilog.vl_types.all;
entity add6 is
    port(
        din             : in     vl_logic_vector(3 downto 0);
        dout            : out    vl_logic_vector(3 downto 0);
        cout            : out    vl_logic
    );
end add6;
