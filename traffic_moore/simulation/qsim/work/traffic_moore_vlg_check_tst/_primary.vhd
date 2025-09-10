library verilog;
use verilog.vl_types.all;
entity traffic_moore_vlg_check_tst is
    port(
        light           : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end traffic_moore_vlg_check_tst;
