library verilog;
use verilog.vl_types.all;
entity Priority_encoder is
    port(
        din             : in     vl_logic_vector(31 downto 0);
        dout            : out    vl_logic_vector(4 downto 0);
        valid           : out    vl_logic
    );
end Priority_encoder;
