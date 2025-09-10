library verilog;
use verilog.vl_types.all;
entity srdisplay_vlg_check_tst is
    port(
        bounce_out      : in     vl_logic;
        pout            : in     vl_logic_vector(7 downto 0);
        sout            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end srdisplay_vlg_check_tst;
