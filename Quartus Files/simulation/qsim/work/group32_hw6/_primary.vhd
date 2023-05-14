library verilog;
use verilog.vl_types.all;
entity group32_hw6 is
    port(
        arload          : out    vl_logic;
        registerclk     : in     vl_logic;
        memoryclk       : in     vl_logic;
        regload3        : out    vl_logic;
        regload1        : out    vl_logic;
        regload2        : out    vl_logic;
        DMread          : out    vl_logic;
        DMwrite         : out    vl_logic;
        IRIMload        : out    vl_logic
    );
end group32_hw6;
