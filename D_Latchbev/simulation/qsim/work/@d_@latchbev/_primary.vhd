library verilog;
use verilog.vl_types.all;
entity D_Latchbev is
    port(
        d               : in     vl_logic;
        en              : in     vl_logic;
        q               : out    vl_logic;
        q_bar           : out    vl_logic
    );
end D_Latchbev;
