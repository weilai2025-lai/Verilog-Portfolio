library verilog;
use verilog.vl_types.all;
entity accum is
    port(
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        en              : in     vl_logic;
        dout            : out    vl_logic_vector(31 downto 0)
    );
end accum;
