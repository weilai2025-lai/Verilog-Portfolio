library verilog;
use verilog.vl_types.all;
entity Freq_div is
    port(
        fin             : in     vl_logic;
        fsel            : in     vl_logic_vector(2 downto 0);
        acc_out         : out    vl_logic_vector(31 downto 0);
        rst             : out    vl_logic;
        F_t             : out    vl_logic;
        fout            : out    vl_logic;
        rst_n           : in     vl_logic
    );
end Freq_div;
