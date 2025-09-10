library verilog;
use verilog.vl_types.all;
entity div_dec is
    port(
        din             : in     vl_logic_vector(2 downto 0);
        dout_h          : out    vl_logic_vector(31 downto 0)
    );
end div_dec;
