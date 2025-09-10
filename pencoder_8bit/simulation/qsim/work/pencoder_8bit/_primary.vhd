library verilog;
use verilog.vl_types.all;
entity pencoder_8bit is
    port(
        Din             : in     vl_logic_vector(7 downto 0);
        Dout            : out    vl_logic_vector(2 downto 0);
        valid           : out    vl_logic
    );
end pencoder_8bit;
