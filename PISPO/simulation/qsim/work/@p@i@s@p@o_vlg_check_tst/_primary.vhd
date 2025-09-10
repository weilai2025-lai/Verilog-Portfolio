library verilog;
use verilog.vl_types.all;
entity PISPO_vlg_check_tst is
    port(
        pout            : in     vl_logic_vector(3 downto 0);
        sout            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end PISPO_vlg_check_tst;
