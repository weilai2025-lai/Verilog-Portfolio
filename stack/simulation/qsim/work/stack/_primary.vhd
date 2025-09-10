library verilog;
use verilog.vl_types.all;
entity stack is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        enable          : in     vl_logic;
        push_pop        : in     vl_logic;
        data_in         : in     vl_logic_vector(3 downto 0);
        full            : out    vl_logic;
        data_out        : out    vl_logic_vector(3 downto 0);
        empty           : out    vl_logic
    );
end stack;
