library verilog;
use verilog.vl_types.all;
entity Freq_div_vlg_check_tst is
    port(
        F_t             : in     vl_logic;
        acc_out         : in     vl_logic_vector(31 downto 0);
        fout            : in     vl_logic;
        rst             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Freq_div_vlg_check_tst;
