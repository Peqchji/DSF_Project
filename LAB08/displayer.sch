<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bit0(3:0)" />
        <signal name="bit1(3:0)" />
        <signal name="bit2(3:0)" />
        <signal name="bit3(3:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_20" />
        <signal name="CLK" />
        <signal name="XLXN_21(3:0)" />
        <signal name="segment(6:0)" />
        <signal name="XLXN_23" />
        <signal name="segment(6)" />
        <signal name="segment(5)" />
        <signal name="segment(4)" />
        <signal name="segment(3)" />
        <signal name="segment(2)" />
        <signal name="segment(1)" />
        <signal name="segment(0)" />
        <signal name="G" />
        <signal name="F" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <port polarity="Input" name="bit0(3:0)" />
        <port polarity="Input" name="bit1(3:0)" />
        <port polarity="Input" name="bit2(3:0)" />
        <port polarity="Input" name="bit3(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
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
        <blockdef name="Div100k">
            <timestamp>2022-10-23T14:50:27</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="HEX_decoder">
            <timestamp>2022-10-23T15:15:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="MUX4_1_4" name="XLXI_2">
            <blockpin signalname="bit0(3:0)" name="Q0(3:0)" />
            <blockpin signalname="bit1(3:0)" name="Q1(3:0)" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="XLXN_6" name="S1" />
            <blockpin signalname="bit2(3:0)" name="Q2(3:0)" />
            <blockpin signalname="bit3(3:0)" name="Q3(3:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="cb2ce" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_5" name="Q0" />
            <blockpin signalname="XLXN_6" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="Div100k" name="XLXI_6">
            <blockpin signalname="CLK" name="In_CLK" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_10" name="Out_CLK" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="HEX_decoder" name="XLXI_18">
            <blockpin signalname="XLXN_21(3:0)" name="BCD(3:0)" />
            <blockpin signalname="segment(6:0)" name="segments(6:0)" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="segment(0)" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="segment(1)" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="segment(2)" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="segment(3)" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="segment(5)" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="segment(6)" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="segment(4)" name="I" />
            <blockpin signalname="E" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <branch name="bit0(3:0)">
            <wire x2="1456" y1="1056" y2="1056" x1="1040" />
        </branch>
        <branch name="bit1(3:0)">
            <wire x2="1456" y1="1120" y2="1120" x1="1040" />
        </branch>
        <branch name="bit2(3:0)">
            <wire x2="1456" y1="1184" y2="1184" x1="1040" />
        </branch>
        <branch name="bit3(3:0)">
            <wire x2="1456" y1="1248" y2="1248" x1="1040" />
        </branch>
        <instance x="880" y="944" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1360" y1="624" y2="624" x1="1264" />
            <wire x2="1360" y1="624" y2="800" x1="1360" />
            <wire x2="1456" y1="800" y2="800" x1="1360" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1344" y1="688" y2="688" x1="1264" />
            <wire x2="1344" y1="688" y2="864" x1="1344" />
            <wire x2="1456" y1="864" y2="864" x1="1344" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="880" y1="912" y2="944" x1="880" />
        </branch>
        <instance x="816" y="1072" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="880" y1="752" y2="752" x1="832" />
        </branch>
        <instance x="768" y="752" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="880" y1="816" y2="816" x1="800" />
        </branch>
        <instance x="416" y="848" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1040" y="1056" name="bit0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1120" name="bit1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1184" name="bit2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1248" name="bit3(3:0)" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="416" y1="880" y2="912" x1="416" />
        </branch>
        <instance x="352" y="1040" name="XLXI_12" orien="R0" />
        <branch name="CLK">
            <wire x2="416" y1="816" y2="816" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="816" name="CLK" orien="R180" />
        <branch name="XLXN_21(3:0)">
            <wire x2="2016" y1="672" y2="672" x1="1840" />
        </branch>
        <instance x="2016" y="704" name="XLXI_18" orien="R0">
        </instance>
        <branch name="segment(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="672" type="branch" />
            <wire x2="2496" y1="672" y2="672" x1="2400" />
            <wire x2="2560" y1="672" y2="672" x1="2496" />
            <wire x2="2576" y1="672" y2="672" x1="2560" />
            <wire x2="2576" y1="672" y2="688" x1="2576" />
            <wire x2="2576" y1="688" y2="752" x1="2576" />
            <wire x2="2576" y1="752" y2="816" x1="2576" />
            <wire x2="2576" y1="816" y2="880" x1="2576" />
            <wire x2="2576" y1="880" y2="944" x1="2576" />
            <wire x2="2576" y1="944" y2="1008" x1="2576" />
            <wire x2="2576" y1="1008" y2="1072" x1="2576" />
        </branch>
        <bustap x2="2672" y1="1072" y2="1072" x1="2576" />
        <bustap x2="2672" y1="1008" y2="1008" x1="2576" />
        <bustap x2="2672" y1="944" y2="944" x1="2576" />
        <bustap x2="2672" y1="880" y2="880" x1="2576" />
        <bustap x2="2672" y1="816" y2="816" x1="2576" />
        <bustap x2="2672" y1="752" y2="752" x1="2576" />
        <bustap x2="2672" y1="688" y2="688" x1="2576" />
        <branch name="segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="688" type="branch" />
            <wire x2="2720" y1="688" y2="688" x1="2672" />
            <wire x2="2768" y1="688" y2="688" x1="2720" />
        </branch>
        <branch name="segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="816" type="branch" />
            <wire x2="2720" y1="816" y2="816" x1="2672" />
            <wire x2="2768" y1="816" y2="816" x1="2720" />
        </branch>
        <branch name="segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="880" type="branch" />
            <wire x2="2720" y1="880" y2="880" x1="2672" />
            <wire x2="2768" y1="880" y2="880" x1="2720" />
        </branch>
        <branch name="segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="944" type="branch" />
            <wire x2="2736" y1="944" y2="944" x1="2672" />
            <wire x2="2768" y1="944" y2="944" x1="2736" />
        </branch>
        <branch name="segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1008" type="branch" />
            <wire x2="2720" y1="1008" y2="1008" x1="2672" />
            <wire x2="2768" y1="1008" y2="1008" x1="2720" />
        </branch>
        <branch name="segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1072" type="branch" />
            <wire x2="2720" y1="1072" y2="1072" x1="2672" />
            <wire x2="2768" y1="1072" y2="1072" x1="2720" />
        </branch>
        <instance x="2768" y="1104" name="XLXI_19" orien="R0" />
        <instance x="2768" y="1040" name="XLXI_20" orien="R0" />
        <instance x="2768" y="976" name="XLXI_21" orien="R0" />
        <instance x="2768" y="912" name="XLXI_22" orien="R0" />
        <instance x="2768" y="720" name="XLXI_26" orien="R0" />
        <branch name="segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="752" type="branch" />
            <wire x2="2736" y1="752" y2="752" x1="2672" />
            <wire x2="2752" y1="752" y2="752" x1="2736" />
            <wire x2="2768" y1="752" y2="752" x1="2752" />
        </branch>
        <instance x="2768" y="784" name="XLXI_25" orien="R0" />
        <instance x="2768" y="848" name="XLXI_27" orien="R0" />
        <branch name="G">
            <wire x2="3168" y1="688" y2="688" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3168" y="688" name="G" orien="R0" />
        <branch name="F">
            <wire x2="3120" y1="752" y2="752" x1="2992" />
            <wire x2="3168" y1="752" y2="752" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3168" y="752" name="F" orien="R0" />
        <branch name="A">
            <wire x2="3168" y1="1072" y2="1072" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1072" name="A" orien="R0" />
        <branch name="B">
            <wire x2="3168" y1="1008" y2="1008" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1008" name="B" orien="R0" />
        <branch name="C">
            <wire x2="3168" y1="944" y2="944" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3168" y="944" name="C" orien="R0" />
        <branch name="D">
            <wire x2="3168" y1="880" y2="880" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3168" y="880" name="D" orien="R0" />
        <branch name="E">
            <wire x2="3168" y1="816" y2="816" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3168" y="816" name="E" orien="R0" />
    </sheet>
</drawing>