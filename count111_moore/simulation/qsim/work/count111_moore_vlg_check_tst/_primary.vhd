library verilog;
use verilog.vl_types.all;
entity count111_moore_vlg_check_tst is
    port(
        current         : in     vl_logic_vector(1 downto 0);
        \next\          : in     vl_logic_vector(1 downto 0);
        result          : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end count111_moore_vlg_check_tst;
