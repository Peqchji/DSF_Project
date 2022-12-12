<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="Y(3:0)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_49" />
        <signal name="Digit2" />
        <signal name="Digit0" />
        <signal name="Digit3" />
        <signal name="Digit1" />
        <signal name="M1(3:0)" />
        <signal name="M10(3:0)" />
        <signal name="S1(3:0)" />
        <signal name="S10(3:0)" />
        <signal name="Blink_Hold" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_89" />
        <signal name="ScanCLK" />
        <signal name="XLXN_94" />
        <signal name="h" />
        <signal name="CLR" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="XLXN_169" />
        <signal name="XLXN_173" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_180" />
        <port polarity="Output" name="Digit2" />
        <port polarity="Output" name="Digit0" />
        <port polarity="Output" name="Digit3" />
        <port polarity="Output" name="Digit1" />
        <port polarity="Input" name="M1(3:0)" />
        <port polarity="Input" name="M10(3:0)" />
        <port polarity="Input" name="S1(3:0)" />
        <port polarity="Input" name="S10(3:0)" />
        <port polarity="Input" name="Blink_Hold" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Output" name="h" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <blockdef name="MUX4_1_4">
            <timestamp>2022-10-16T17:34:22</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="decoder">
            <timestamp>2022-10-16T17:41:37</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="Div100k">
            <timestamp>2022-10-23T11:48:23</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="Div200">
            <timestamp>2022-10-23T11:49:6</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="MUX4_1_4" name="XLXI_1">
            <blockpin signalname="M1(3:0)" name="Q0(3:0)" />
            <blockpin signalname="M10(3:0)" name="Q1(3:0)" />
            <blockpin signalname="XLXN_49" name="S0" />
            <blockpin signalname="XLXN_28" name="S1" />
            <blockpin signalname="S1(3:0)" name="Q2(3:0)" />
            <blockpin signalname="S10(3:0)" name="Q3(3:0)" />
            <blockpin signalname="Y(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="and2b2" name="XLXI_16">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_17">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_18">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_80" name="I" />
            <blockpin signalname="Digit3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_175" name="I" />
            <blockpin signalname="Digit2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_82" name="I" />
            <blockpin signalname="Digit1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_83" name="I" />
            <blockpin signalname="Digit0" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_31">
            <blockpin signalname="XLXN_89" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_49" name="Q0" />
            <blockpin signalname="XLXN_28" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="Div100k" name="XLXI_32">
            <blockpin signalname="ScanCLK" name="In_CLK" />
            <blockpin signalname="XLXN_89" name="Out_CLK" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="Blink_Hold" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="h" name="O" />
        </block>
        <block symbolname="decoder" name="XLXI_11">
            <blockpin signalname="Y(3)" name="A3" />
            <blockpin signalname="Y(2)" name="A2" />
            <blockpin signalname="Y(1)" name="A1" />
            <blockpin signalname="Y(0)" name="A0" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_175" name="I0" />
            <blockpin signalname="XLXN_176" name="I1" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="Div200" name="XLXI_46">
            <blockpin signalname="XLXN_89" name="In_CLK" />
            <blockpin signalname="XLXN_173" name="Out_CLK" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="fd" name="XLXI_52">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_173" name="D" />
            <blockpin signalname="XLXN_176" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="592" y1="1824" y2="1888" x1="592" />
            <wire x2="624" y1="1888" y2="1888" x1="592" />
        </branch>
        <instance x="528" y="1824" name="XLXI_7" orien="R0" />
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="736" type="branch" />
            <wire x2="1472" y1="736" y2="736" x1="1280" />
            <wire x2="1712" y1="736" y2="736" x1="1472" />
            <wire x2="1712" y1="400" y2="544" x1="1712" />
            <wire x2="1712" y1="544" y2="656" x1="1712" />
            <wire x2="1712" y1="656" y2="736" x1="1712" />
        </branch>
        <bustap x2="1808" y1="400" y2="400" x1="1712" />
        <bustap x2="1808" y1="544" y2="544" x1="1712" />
        <bustap x2="1808" y1="656" y2="656" x1="1712" />
        <bustap x2="1808" y1="736" y2="736" x1="1712" />
        <branch name="XLXN_28">
            <wire x2="896" y1="928" y2="928" x1="848" />
            <wire x2="848" y1="928" y2="1392" x1="848" />
            <wire x2="1088" y1="1392" y2="1392" x1="848" />
            <wire x2="1088" y1="1392" y2="1824" x1="1088" />
            <wire x2="1312" y1="1824" y2="1824" x1="1088" />
            <wire x2="1312" y1="1824" y2="1840" x1="1312" />
            <wire x2="1536" y1="1840" y2="1840" x1="1312" />
            <wire x2="1088" y1="1824" y2="1824" x1="1008" />
            <wire x2="1536" y1="1520" y2="1520" x1="1312" />
            <wire x2="1312" y1="1520" y2="1584" x1="1312" />
            <wire x2="1536" y1="1584" y2="1584" x1="1312" />
            <wire x2="1312" y1="1584" y2="1712" x1="1312" />
            <wire x2="1312" y1="1712" y2="1824" x1="1312" />
            <wire x2="1536" y1="1712" y2="1712" x1="1312" />
        </branch>
        <instance x="1536" y="1968" name="XLXI_17" orien="R0" />
        <instance x="1536" y="1712" name="XLXI_16" orien="R0" />
        <instance x="1536" y="1584" name="XLXI_18" orien="R0" />
        <instance x="1536" y="1840" name="XLXI_15" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="896" y1="864" y2="864" x1="832" />
            <wire x2="832" y1="864" y2="1408" x1="832" />
            <wire x2="1040" y1="1408" y2="1408" x1="832" />
            <wire x2="1040" y1="1408" y2="1760" x1="1040" />
            <wire x2="1280" y1="1760" y2="1760" x1="1040" />
            <wire x2="1280" y1="1760" y2="1776" x1="1280" />
            <wire x2="1536" y1="1776" y2="1776" x1="1280" />
            <wire x2="1280" y1="1776" y2="1904" x1="1280" />
            <wire x2="1536" y1="1904" y2="1904" x1="1280" />
            <wire x2="1040" y1="1760" y2="1760" x1="1008" />
            <wire x2="1536" y1="1456" y2="1456" x1="1280" />
            <wire x2="1280" y1="1456" y2="1648" x1="1280" />
            <wire x2="1280" y1="1648" y2="1760" x1="1280" />
            <wire x2="1536" y1="1648" y2="1648" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1616" name="Digit2" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1872" name="Digit0" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1488" name="Digit3" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1744" name="Digit1" orien="R0" />
        <branch name="Digit3">
            <wire x2="2128" y1="1488" y2="1488" x1="2064" />
        </branch>
        <branch name="Digit2">
            <wire x2="2128" y1="1616" y2="1616" x1="2064" />
        </branch>
        <branch name="Digit1">
            <wire x2="2128" y1="1744" y2="1744" x1="2064" />
        </branch>
        <branch name="Digit0">
            <wire x2="2128" y1="1872" y2="1872" x1="2064" />
        </branch>
        <instance x="1840" y="1904" name="XLXI_24" orien="R0" />
        <instance x="1840" y="1776" name="XLXI_23" orien="R0" />
        <instance x="1840" y="1648" name="XLXI_22" orien="R0" />
        <instance x="1840" y="1520" name="XLXI_21" orien="R0" />
        <branch name="M1(3:0)">
            <wire x2="896" y1="1120" y2="1120" x1="592" />
        </branch>
        <branch name="M10(3:0)">
            <wire x2="896" y1="1184" y2="1184" x1="592" />
        </branch>
        <branch name="S1(3:0)">
            <wire x2="896" y1="1248" y2="1248" x1="592" />
        </branch>
        <branch name="S10(3:0)">
            <wire x2="896" y1="1312" y2="1312" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1120" name="M1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1184" name="M10(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1248" name="S1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1312" name="S10(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1536" name="Blink_Hold" orien="R180" />
        <branch name="Blink_Hold">
            <wire x2="1408" y1="1536" y2="1536" x1="240" />
            <wire x2="1408" y1="1360" y2="1536" x1="1408" />
            <wire x2="2608" y1="1360" y2="1360" x1="1408" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1840" y1="1488" y2="1488" x1="1792" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1840" y1="1744" y2="1744" x1="1792" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1840" y1="1872" y2="1872" x1="1792" />
        </branch>
        <instance x="624" y="2080" name="XLXI_31" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="608" y1="1952" y2="1952" x1="592" />
            <wire x2="624" y1="1952" y2="1952" x1="608" />
            <wire x2="608" y1="1952" y2="2496" x1="608" />
            <wire x2="1104" y1="2496" y2="2496" x1="608" />
        </branch>
        <instance x="208" y="1984" name="XLXI_32" orien="R0">
        </instance>
        <branch name="ScanCLK">
            <wire x2="96" y1="1696" y2="2624" x1="96" />
            <wire x2="1584" y1="2624" y2="2624" x1="96" />
            <wire x2="192" y1="1696" y2="1696" x1="96" />
            <wire x2="192" y1="1696" y2="1952" x1="192" />
            <wire x2="208" y1="1952" y2="1952" x1="192" />
            <wire x2="192" y1="1632" y2="1632" x1="112" />
            <wire x2="192" y1="1632" y2="1696" x1="192" />
        </branch>
        <instance x="2608" y="1424" name="XLXI_34" orien="R0" />
        <instance x="2928" y="1248" name="XLXI_35" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2880" y1="1328" y2="1328" x1="2864" />
            <wire x2="2928" y1="1184" y2="1184" x1="2880" />
            <wire x2="2880" y1="1184" y2="1328" x1="2880" />
        </branch>
        <branch name="h">
            <wire x2="3216" y1="1152" y2="1152" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1152" name="h" orien="R0" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="160" type="branch" />
            <wire x2="1920" y1="400" y2="400" x1="1808" />
            <wire x2="1920" y1="160" y2="400" x1="1920" />
            <wire x2="2032" y1="160" y2="160" x1="1920" />
            <wire x2="2464" y1="160" y2="160" x1="2032" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="544" type="branch" />
            <wire x2="2032" y1="544" y2="544" x1="1808" />
            <wire x2="2160" y1="544" y2="544" x1="2032" />
            <wire x2="2160" y1="288" y2="544" x1="2160" />
            <wire x2="2464" y1="288" y2="288" x1="2160" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="736" type="branch" />
            <wire x2="2064" y1="736" y2="736" x1="1808" />
            <wire x2="2384" y1="736" y2="736" x1="2064" />
            <wire x2="2464" y1="544" y2="544" x1="2384" />
            <wire x2="2384" y1="544" y2="736" x1="2384" />
        </branch>
        <branch name="g">
            <wire x2="2880" y1="544" y2="544" x1="2848" />
        </branch>
        <branch name="f">
            <wire x2="2880" y1="480" y2="480" x1="2848" />
        </branch>
        <branch name="e">
            <wire x2="2880" y1="416" y2="416" x1="2848" />
        </branch>
        <branch name="d">
            <wire x2="2880" y1="352" y2="352" x1="2848" />
        </branch>
        <branch name="c">
            <wire x2="2880" y1="288" y2="288" x1="2848" />
        </branch>
        <branch name="b">
            <wire x2="2880" y1="224" y2="224" x1="2848" />
        </branch>
        <branch name="a">
            <wire x2="2880" y1="160" y2="160" x1="2848" />
        </branch>
        <instance x="2464" y="576" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2880" y="544" name="g" orien="R0" />
        <iomarker fontsize="28" x="2880" y="480" name="f" orien="R0" />
        <iomarker fontsize="28" x="2880" y="416" name="e" orien="R0" />
        <iomarker fontsize="28" x="2880" y="352" name="d" orien="R0" />
        <iomarker fontsize="28" x="2880" y="288" name="c" orien="R0" />
        <iomarker fontsize="28" x="2880" y="224" name="b" orien="R0" />
        <iomarker fontsize="28" x="2880" y="160" name="a" orien="R0" />
        <instance x="2624" y="1088" name="XLXI_45" orien="R0" />
        <branch name="XLXN_169">
            <wire x2="2896" y1="992" y2="992" x1="2880" />
            <wire x2="2896" y1="992" y2="1120" x1="2896" />
            <wire x2="2928" y1="1120" y2="1120" x1="2896" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="1584" y1="2496" y2="2496" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2112" name="CLR" orien="R180" />
        <instance x="1104" y="2528" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_175">
            <wire x2="1824" y1="1616" y2="1616" x1="1792" />
            <wire x2="1840" y1="1616" y2="1616" x1="1824" />
            <wire x2="2624" y1="1024" y2="1024" x1="1824" />
            <wire x2="1824" y1="1024" y2="1296" x1="1824" />
            <wire x2="2608" y1="1296" y2="1296" x1="1824" />
            <wire x2="1824" y1="1296" y2="1616" x1="1824" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="2528" y1="2496" y2="2496" x1="1968" />
            <wire x2="2528" y1="960" y2="2496" x1="2528" />
            <wire x2="2624" y1="960" y2="960" x1="2528" />
        </branch>
        <instance x="1584" y="2752" name="XLXI_52" orien="R0" />
        <branch name="CLR">
            <wire x2="208" y1="2016" y2="2016" x1="160" />
            <wire x2="160" y1="2016" y2="2192" x1="160" />
            <wire x2="624" y1="2192" y2="2192" x1="160" />
            <wire x2="1728" y1="2192" y2="2192" x1="624" />
            <wire x2="160" y1="2192" y2="2560" x1="160" />
            <wire x2="1104" y1="2560" y2="2560" x1="160" />
            <wire x2="624" y1="2048" y2="2192" x1="624" />
            <wire x2="1728" y1="2112" y2="2112" x1="1648" />
            <wire x2="1728" y1="2112" y2="2192" x1="1728" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="656" type="branch" />
            <wire x2="2048" y1="656" y2="656" x1="1808" />
            <wire x2="2336" y1="656" y2="656" x1="2048" />
            <wire x2="2464" y1="416" y2="416" x1="2336" />
            <wire x2="2336" y1="416" y2="656" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="112" y="1632" name="ScanCLK" orien="R180" />
    </sheet>
</drawing>