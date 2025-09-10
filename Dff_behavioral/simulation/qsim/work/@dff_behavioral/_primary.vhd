library verilog;
use verilog.vl_types.all;
entity Dff_behavioral is
    port(
        d               : in     vl_logic;
        clk             : in     vl_logic;
        q               : out    vl_logic
    );
end Dff_behavioral;
