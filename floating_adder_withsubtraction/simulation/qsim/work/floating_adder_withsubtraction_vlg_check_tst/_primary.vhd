library verilog;
use verilog.vl_types.all;
entity floating_adder_withsubtraction_vlg_check_tst is
    port(
        fs              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end floating_adder_withsubtraction_vlg_check_tst;
