library verilog;
use verilog.vl_types.all;
entity fulladd32bit_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        s               : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end fulladd32bit_vlg_check_tst;
