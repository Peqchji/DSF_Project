<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data(6:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_5" />
        <signal name="CLK_Display" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="Bit1(3:0)" />
        <signal name="Bit2(3:0)" />
        <signal name="Bit3(3:0)" />
        <signal name="Bit0(3:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_17" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="Digit0" />
        <signal name="Digit1" />
        <signal name="Digit2" />
        <signal name="Digit3" />
        <port polarity="Output" name="Data(6:0)" />
        <port polarity="Input" name="CLK_Display" />
        <port polarity="Input" name="Bit1(3:0)" />
        <port polarity="Input" name="Bit2(3:0)" />
        <port polarity="Input" name="Bit3(3:0)" />
        <port polarity="Input" name="Bit0(3:0)" />
        <port polarity="Output" name="Digit0" />
        <port polarity="Output" name="Digit1" />
        <port polarity="Output" name="Digit2" />
        <port polarity="Output" name="Digit3" />
        <blockdef name="MUX4_1_4">
            <timestamp>2022-10-23T14:46:52</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="640" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="HEX_decoder">
            <timestamp>2022-10-23T16:7:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="MUX4_1_4" name="XLXI_2">
            <blockpin signalname="Bit0(3:0)" name="Q0(3:0)" />
            <blockpin signalname="Bit1(3:0)" name="Q1(3:0)" />
            <blockpin signalname="XLXN_16" name="S0" />
            <blockpin signalname="XLXN_18" name="S1" />
            <blockpin signalname="Bit2(3:0)" name="Q2(3:0)" />
            <blockpin signalname="Bit3(3:0)" name="Q3(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="cb2ce" name="XLXI_3">
            <blockpin signalname="CLK_Display" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_16" name="Q0" />
            <blockpin signalname="XLXN_18" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="HEX_decoder" name="XLXI_7">
            <blockpin signalname="XLXN_2(3:0)" name="BCD(3:0)" />
            <blockpin signalname="Data(6:0)" name="segments(6:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="A0" />
            <blockpin signalname="XLXN_18" name="A1" />
            <blockpin signalname="XLXN_17" name="E" />
            <blockpin signalname="XLXN_24" name="D0" />
            <blockpin signalname="XLXN_25" name="D1" />
            <blockpin signalname="XLXN_26" name="D2" />
            <blockpin signalname="XLXN_27" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="Digit0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="Digit1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="Digit2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="Digit3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Data(6:0)">
            <wire x2="2576" y1="1184" y2="1184" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1184" name="Data(6:0)" orien="R0" />
        <branch name="XLXN_2(3:0)">
            <wire x2="2000" y1="1184" y2="1184" x1="1872" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="880" y1="1376" y2="1392" x1="880" />
            <wire x2="880" y1="1392" y2="1440" x1="880" />
            <wire x2="944" y1="1440" y2="1440" x1="880" />
        </branch>
        <instance x="816" y="1376" name="XLXI_5" orien="R0" />
        <branch name="CLK_Display">
            <wire x2="528" y1="1504" y2="1504" x1="272" />
            <wire x2="912" y1="1504" y2="1504" x1="528" />
            <wire x2="928" y1="1504" y2="1504" x1="912" />
            <wire x2="944" y1="1504" y2="1504" x1="928" />
        </branch>
        <iomarker fontsize="28" x="272" y="1504" name="CLK_Display" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="944" y1="1664" y2="1664" x1="496" />
            <wire x2="944" y1="1600" y2="1664" x1="944" />
        </branch>
        <instance x="432" y="1792" name="XLXI_4" orien="R0" />
        <branch name="Bit1(3:0)">
            <wire x2="896" y1="2048" y2="2048" x1="304" />
            <wire x2="896" y1="1632" y2="2048" x1="896" />
            <wire x2="1488" y1="1632" y2="1632" x1="896" />
        </branch>
        <branch name="Bit3(3:0)">
            <wire x2="864" y1="2368" y2="2368" x1="304" />
            <wire x2="864" y1="1760" y2="2368" x1="864" />
            <wire x2="1488" y1="1760" y2="1760" x1="864" />
        </branch>
        <iomarker fontsize="28" x="304" y="2048" name="Bit1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="2368" name="Bit3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="2208" name="Bit2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1888" name="Bit0(3:0)" orien="R180" />
        <branch name="Bit0(3:0)">
            <wire x2="1392" y1="1888" y2="1888" x1="304" />
            <wire x2="1392" y1="1568" y2="1888" x1="1392" />
            <wire x2="1488" y1="1568" y2="1568" x1="1392" />
        </branch>
        <branch name="Bit2(3:0)">
            <wire x2="880" y1="2208" y2="2208" x1="304" />
            <wire x2="880" y1="1696" y2="2208" x1="880" />
            <wire x2="1488" y1="1696" y2="1696" x1="880" />
        </branch>
        <instance x="2000" y="1216" name="XLXI_7" orien="R0">
        </instance>
        <instance x="944" y="1632" name="XLXI_3" orien="R0" />
        <instance x="1488" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="1408" y1="1312" y2="1312" x1="1328" />
            <wire x2="1488" y1="1312" y2="1312" x1="1408" />
            <wire x2="1472" y1="448" y2="448" x1="1408" />
            <wire x2="1792" y1="448" y2="448" x1="1472" />
            <wire x2="1408" y1="448" y2="1312" x1="1408" />
        </branch>
        <instance x="1792" y="768" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1440" y1="1376" y2="1376" x1="1328" />
            <wire x2="1488" y1="1376" y2="1376" x1="1440" />
            <wire x2="1792" y1="512" y2="512" x1="1440" />
            <wire x2="1440" y1="512" y2="1376" x1="1440" />
        </branch>
        <instance x="1104" y="640" name="XLXI_10" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1792" y1="640" y2="640" x1="1168" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2208" y1="448" y2="448" x1="2176" />
        </branch>
        <instance x="2208" y="480" name="XLXI_12" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2208" y1="512" y2="512" x1="2176" />
        </branch>
        <instance x="2208" y="544" name="XLXI_13" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2208" y1="576" y2="576" x1="2176" />
        </branch>
        <instance x="2208" y="608" name="XLXI_14" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2208" y1="640" y2="640" x1="2176" />
        </branch>
        <instance x="2208" y="672" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="2576" y="640" name="Digit3" orien="R0" />
        <iomarker fontsize="28" x="2576" y="576" name="Digit2" orien="R0" />
        <iomarker fontsize="28" x="2576" y="512" name="Digit1" orien="R0" />
        <iomarker fontsize="28" x="2576" y="448" name="Digit0" orien="R0" />
        <branch name="Digit0">
            <wire x2="2576" y1="448" y2="448" x1="2432" />
        </branch>
        <branch name="Digit1">
            <wire x2="2576" y1="512" y2="512" x1="2432" />
        </branch>
        <branch name="Digit2">
            <wire x2="2576" y1="576" y2="576" x1="2432" />
        </branch>
        <branch name="Digit3">
            <wire x2="2576" y1="640" y2="640" x1="2432" />
        </branch>
    </sheet>
</drawing>