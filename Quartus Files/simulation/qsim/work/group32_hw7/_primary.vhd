library verilog;
use verilog.vl_types.all;
entity group32_hw7 is
    port(
        DMwrite         : out    vl_logic;
        instregister    : out    vl_logic_vector(10 downto 0);
        registerclk     : in     vl_logic;
        memoryclk       : in     vl_logic;
        generalreg0out  : out    vl_logic_vector(3 downto 0);
        inputregout     : out    vl_logic_vector(3 downto 0);
        generalreg1out  : out    vl_logic_vector(3 downto 0);
        generalreg2out  : out    vl_logic_vector(3 downto 0);
        ALUresult       : out    vl_logic_vector(3 downto 0);
        ardata          : out    vl_logic_vector(3 downto 0);
        arresult        : out    vl_logic_vector(3 downto 0);
        busoutput       : out    vl_logic_vector(3 downto 0);
        DMresult        : out    vl_logic_vector(3 downto 0);
        pcdata          : out    vl_logic_vector(4 downto 0);
        pcresult        : out    vl_logic_vector(4 downto 0);
        registeroutput  : out    vl_logic_vector(3 downto 0);
        s1              : out    vl_logic_vector(3 downto 0);
        scresult        : out    vl_logic_vector(2 downto 0);
        sm              : out    vl_logic_vector(4 downto 0);
        sp              : out    vl_logic_vector(4 downto 0)
    );
end group32_hw7;
