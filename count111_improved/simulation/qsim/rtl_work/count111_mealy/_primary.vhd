library verilog;
use verilog.vl_types.all;
entity count111_mealy is
    generic(
        s0              : vl_logic_vector(0 to 1) := (Hi0, Hi0);
        s1              : vl_logic_vector(0 to 1) := (Hi0, Hi1);
        s2              : vl_logic_vector(0 to 1) := (Hi1, Hi0);
        s3              : vl_logic_vector(0 to 1) := (Hi1, Hi1)
    );
    port(
        clk             : in     vl_logic;
        rst_p           : in     vl_logic;
        one_in          : in     vl_logic;
        result          : out    vl_logic_vector(1 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of s0 : constant is 1;
    attribute mti_svvh_generic_type of s1 : constant is 1;
    attribute mti_svvh_generic_type of s2 : constant is 1;
    attribute mti_svvh_generic_type of s3 : constant is 1;
end count111_mealy;
