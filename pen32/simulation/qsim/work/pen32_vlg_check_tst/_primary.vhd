library verilog;
use verilog.vl_types.all;
entity pen32_vlg_check_tst is
    port(
        dout            : in     vl_logic_vector(4 downto 0);
        valid           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end pen32_vlg_check_tst;
