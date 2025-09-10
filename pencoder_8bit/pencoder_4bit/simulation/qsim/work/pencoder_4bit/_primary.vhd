library verilog;
use verilog.vl_types.all;
entity pencoder_4bit is
    port(
        Din             : in     vl_logic_vector(3 downto 0);
        Dout            : out    vl_logic_vector(1 downto 0);
        valid           : out    vl_logic
    );
end pencoder_4bit;
