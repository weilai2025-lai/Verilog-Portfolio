library verilog;
use verilog.vl_types.all;
entity pencoder_32bit_vlg_check_tst is
    port(
        dout            : in     vl_logic_vector(4 downto 0);
        valid           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end pencoder_32bit_vlg_check_tst;
