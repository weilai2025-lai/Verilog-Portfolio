library verilog;
use verilog.vl_types.all;
entity div_dec_vlg_check_tst is
    port(
        dout_h          : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end div_dec_vlg_check_tst;
