library verilog;
use verilog.vl_types.all;
entity div_decoder is
    port(
        fsel            : in     vl_logic_vector(2 downto 0);
        dout            : out    vl_logic_vector(31 downto 0)
    );
end div_decoder;
