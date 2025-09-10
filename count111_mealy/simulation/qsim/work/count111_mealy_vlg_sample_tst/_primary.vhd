library verilog;
use verilog.vl_types.all;
entity count111_mealy_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        one_in          : in     vl_logic;
        rst_p           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end count111_mealy_vlg_sample_tst;
