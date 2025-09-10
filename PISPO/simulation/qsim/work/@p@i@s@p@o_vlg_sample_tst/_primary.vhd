library verilog;
use verilog.vl_types.all;
entity PISPO_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        din             : in     vl_logic;
        pin             : in     vl_logic_vector(3 downto 0);
        ps              : in     vl_logic;
        rst_p           : in     vl_logic;
        sw              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end PISPO_vlg_sample_tst;
