library verilog;
use verilog.vl_types.all;
entity group32_hw7_vlg_check_tst is
    port(
        ALUresult       : in     vl_logic_vector(3 downto 0);
        ardata          : in     vl_logic_vector(3 downto 0);
        arresult        : in     vl_logic_vector(3 downto 0);
        busoutput       : in     vl_logic_vector(3 downto 0);
        DMresult        : in     vl_logic_vector(3 downto 0);
        DMwrite         : in     vl_logic;
        generalreg0out  : in     vl_logic_vector(3 downto 0);
        generalreg1out  : in     vl_logic_vector(3 downto 0);
        generalreg2out  : in     vl_logic_vector(3 downto 0);
        inputregout     : in     vl_logic_vector(3 downto 0);
        instregister    : in     vl_logic_vector(10 downto 0);
        pcdata          : in     vl_logic_vector(4 downto 0);
        pcresult        : in     vl_logic_vector(4 downto 0);
        registeroutput  : in     vl_logic_vector(3 downto 0);
        s1              : in     vl_logic_vector(3 downto 0);
        scresult        : in     vl_logic_vector(2 downto 0);
        sm              : in     vl_logic_vector(4 downto 0);
        sp              : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end group32_hw7_vlg_check_tst;
