library verilog;
use verilog.vl_types.all;
entity SR_Latchbev is
    port(
        s               : in     vl_logic;
        r               : in     vl_logic;
        q               : out    vl_logic;
        q_bar           : out    vl_logic
    );
end SR_Latchbev;
