library verilog;
use verilog.vl_types.all;
entity seven_segnent_vlg_check_tst is
    port(
        dout            : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end seven_segnent_vlg_check_tst;
