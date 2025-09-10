library verilog;
use verilog.vl_types.all;
entity pencoder_8bit_vlg_check_tst is
    port(
        Dout            : in     vl_logic_vector(2 downto 0);
        valid           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end pencoder_8bit_vlg_check_tst;
