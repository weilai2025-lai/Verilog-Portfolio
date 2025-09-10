library verilog;
use verilog.vl_types.all;
entity D_FF32bit_vlg_check_tst is
    port(
        dout            : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end D_FF32bit_vlg_check_tst;
