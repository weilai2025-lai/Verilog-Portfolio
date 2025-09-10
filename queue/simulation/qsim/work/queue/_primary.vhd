library verilog;
use verilog.vl_types.all;
entity queue is
    port(
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        enable          : in     vl_logic;
        push_pop        : in     vl_logic;
        data_in         : in     vl_logic_vector(3 downto 0);
        data_out        : out    vl_logic_vector(3 downto 0);
        empty           : out    vl_logic;
        full            : out    vl_logic
    );
end queue;
