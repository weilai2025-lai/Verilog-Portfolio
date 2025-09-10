library verilog;
use verilog.vl_types.all;
entity register_vlg_check_tst is
    port(
        addA            : in     vl_logic_vector(15 downto 0);
        addB            : in     vl_logic_vector(15 downto 0);
        readvalue       : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end register_vlg_check_tst;
