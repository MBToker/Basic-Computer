library verilog;
use verilog.vl_types.all;
entity group32_hw5 is
    port(
        arload          : out    vl_logic;
        registerclk     : in     vl_logic;
        instroutput     : out    vl_logic_vector(10 downto 0);
        memoryclk       : in     vl_logic;
        instraddress    : out    vl_logic_vector(4 downto 0);
        regload3        : out    vl_logic;
        regload1        : out    vl_logic;
        regload2        : out    vl_logic;
        pcload          : out    vl_logic;
        DMread          : out    vl_logic;
        DMwrite         : out    vl_logic;
        IRIMload        : out    vl_logic
    );
end group32_hw5;
