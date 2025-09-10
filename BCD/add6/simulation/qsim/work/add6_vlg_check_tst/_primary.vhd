library verilog;
use verilog.vl_types.all;
entity add6_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        dout            : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end add6_vlg_check_tst;
