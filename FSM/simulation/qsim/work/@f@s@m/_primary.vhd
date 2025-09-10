library verilog;
use verilog.vl_types.all;
entity FSM is
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        button          : in     vl_logic;
        door_action     : out    vl_logic
    );
end FSM;
