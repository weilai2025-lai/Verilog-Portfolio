library verilog;
use verilog.vl_types.all;
entity queue_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        data_in         : in     vl_logic_vector(3 downto 0);
        enable          : in     vl_logic;
        push_pop        : in     vl_logic;
        rst_p           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end queue_vlg_sample_tst;
