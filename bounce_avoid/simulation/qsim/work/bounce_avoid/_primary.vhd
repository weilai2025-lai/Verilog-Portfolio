library verilog;
use verilog.vl_types.all;
entity bounce_avoid is
    port(
        din             : in     vl_logic;
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        dout            : out    vl_logic
    );
end bounce_avoid;
