library verilog;
use verilog.vl_types.all;
entity traffic_moore2_vlg_check_tst is
    port(
        count           : in     vl_logic_vector(3 downto 0);
        lightA          : in     vl_logic_vector(2 downto 0);
        lightB          : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end traffic_moore2_vlg_check_tst;
