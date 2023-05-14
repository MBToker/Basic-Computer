library verilog;
use verilog.vl_types.all;
entity group32_hw6_vlg_check_tst is
    port(
        arload          : in     vl_logic;
        DMread          : in     vl_logic;
        DMwrite         : in     vl_logic;
        IRIMload        : in     vl_logic;
        regload1        : in     vl_logic;
        regload2        : in     vl_logic;
        regload3        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end group32_hw6_vlg_check_tst;
