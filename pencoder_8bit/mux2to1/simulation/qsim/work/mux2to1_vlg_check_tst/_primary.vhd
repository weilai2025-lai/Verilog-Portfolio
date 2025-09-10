library verilog;
use verilog.vl_types.all;
entity mux2to1_vlg_check_tst is
    port(
        c               : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end mux2to1_vlg_check_tst;
