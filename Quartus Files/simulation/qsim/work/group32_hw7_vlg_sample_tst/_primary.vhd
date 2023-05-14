library verilog;
use verilog.vl_types.all;
entity group32_hw7_vlg_sample_tst is
    port(
        memoryclk       : in     vl_logic;
        registerclk     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end group32_hw7_vlg_sample_tst;
