library verilog;
use verilog.vl_types.all;
entity im_4k is
    port(
        iaddr           : in     vl_logic_vector(11 downto 2);
        ins             : out    vl_logic_vector(31 downto 0)
    );
end im_4k;
