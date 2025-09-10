library verilog;
use verilog.vl_types.all;
entity shiftreg_vlg_check_tst is
    port(
        pout            : in     vl_logic_vector(7 downto 0);
        sout            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end shiftreg_vlg_check_tst;
