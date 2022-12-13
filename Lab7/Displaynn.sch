<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1(3:0)" />
        <signal name="S10(3:0)" />
        <signal name="M1(3:0)" />
        <signal name="M10(3:0)" />
        <signal name="CLK_200Hz" />
        <signal name="XLXN_13" />
        <signal name="XLXN_7" />
        <signal name="sel(1:0)" />
        <signal name="sel(0)" />
        <signal name="sel(1)" />
        <signal name="dpIN" />
        <signal name="common(3:0)" />
        <signal name="dp" />
        <signal name="XLXN_28(3:0)" />
        <signal name="segments(6:0)" />
        <signal name="segments(0)" />
        <signal name="segments(1)" />
        <signal name="segments(2)" />
        <signal name="segments(3)" />
        <signal name="segments(4)" />
        <signal name="segments(5)" />
        <signal name="segments(6)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="common(0)" />
        <signal name="common(1)" />
        <signal name="common(3)" />
        <signal name="common(2)" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="S1(3:0)" />
        <port polarity="Input" name="S10(3:0)" />
        <port polarity="Input" name="M1(3:0)" />
        <port polarity="Input" name="M10(3:0)" />
        <port polarity="Input" name="CLK_200Hz" />
        <port polarity="Input" name="dpIN" />
        <port polarity="Output" name="common(3:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Output" name="segments(6:0)" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="Mux4_1_4nn">
            <timestamp>2022-12-12T20:12:12</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="decodernn">
            <timestamp>2022-12-12T20:13:3</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_22">
            <blockpin signalname="CLK_200Hz" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="sel(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_23">
            <blockpin signalname="CLK_200Hz" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="sel(0)" name="J" />
            <blockpin signalname="sel(0)" name="K" />
            <blockpin signalname="sel(1)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="and2b2" name="XLXI_29">
            <blockpin signalname="sel(1)" name="I0" />
            <blockpin signalname="sel(0)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_30">
            <blockpin signalname="sel(1)" name="I0" />
            <blockpin signalname="sel(0)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_31">
            <blockpin signalname="sel(0)" name="I0" />
            <blockpin signalname="sel(1)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="sel(0)" name="I0" />
            <blockpin signalname="sel(1)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="dpIN" name="I1" />
            <blockpin signalname="dp" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="common(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="common(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="common(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="common(3)" name="O" />
        </block>
        <block symbolname="Mux4_1_4nn" name="XLXI_39">
            <blockpin signalname="S1(3:0)" name="D0(3:0)" />
            <blockpin signalname="S10(3:0)" name="D1(3:0)" />
            <blockpin signalname="M1(3:0)" name="D2(3:0)" />
            <blockpin signalname="M10(3:0)" name="D3(3:0)" />
            <blockpin signalname="sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_28(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="decodernn" name="XLXI_40">
            <blockpin signalname="XLXN_28(3:0)" name="BCD(3:0)" />
            <blockpin signalname="segments(0)" name="a" />
            <blockpin signalname="segments(1)" name="b" />
            <blockpin signalname="segments(2)" name="c" />
            <blockpin signalname="segments(3)" name="d" />
            <blockpin signalname="segments(4)" name="e" />
            <blockpin signalname="segments(5)" name="f" />
            <blockpin signalname="segments(6)" name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1392" name="XLXI_22" orien="R0" />
        <instance x="1328" y="1392" name="XLXI_23" orien="R0" />
        <branch name="S1(3:0)">
            <wire x2="1904" y1="272" y2="272" x1="1632" />
        </branch>
        <branch name="S10(3:0)">
            <wire x2="1904" y1="336" y2="336" x1="1632" />
        </branch>
        <branch name="M1(3:0)">
            <wire x2="1904" y1="400" y2="400" x1="1632" />
        </branch>
        <branch name="M10(3:0)">
            <wire x2="1904" y1="464" y2="464" x1="1632" />
        </branch>
        <branch name="CLK_200Hz">
            <wire x2="672" y1="1264" y2="1264" x1="560" />
            <wire x2="752" y1="1264" y2="1264" x1="672" />
            <wire x2="672" y1="1264" y2="1424" x1="672" />
            <wire x2="1232" y1="1424" y2="1424" x1="672" />
            <wire x2="1232" y1="1264" y2="1424" x1="1232" />
            <wire x2="1328" y1="1264" y2="1264" x1="1232" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="752" y1="1488" y2="1488" x1="656" />
            <wire x2="1328" y1="1488" y2="1488" x1="752" />
            <wire x2="752" y1="1360" y2="1488" x1="752" />
            <wire x2="1328" y1="1360" y2="1488" x1="1328" />
        </branch>
        <instance x="592" y="1616" name="XLXI_27" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="656" y1="976" y2="1072" x1="656" />
            <wire x2="656" y1="1072" y2="1136" x1="656" />
            <wire x2="752" y1="1136" y2="1136" x1="656" />
            <wire x2="752" y1="1072" y2="1072" x1="656" />
        </branch>
        <instance x="592" y="976" name="XLXI_28" orien="R0" />
        <instance x="2000" y="1584" name="XLXI_29" orien="R0" />
        <instance x="2000" y="1424" name="XLXI_30" orien="R0" />
        <instance x="2000" y="1264" name="XLXI_31" orien="R0" />
        <instance x="2000" y="1120" name="XLXI_32" orien="R0" />
        <instance x="2528" y="912" name="XLXI_33" orien="R0" />
        <branch name="sel(1:0)">
            <wire x2="1856" y1="672" y2="672" x1="1232" />
            <wire x2="1872" y1="672" y2="672" x1="1856" />
            <wire x2="1904" y1="528" y2="528" x1="1872" />
            <wire x2="1872" y1="528" y2="672" x1="1872" />
        </branch>
        <bustap x2="1232" y1="672" y2="768" x1="1232" />
        <bustap x2="1856" y1="672" y2="768" x1="1856" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="816" type="branch" />
            <wire x2="1232" y1="1136" y2="1136" x1="1136" />
            <wire x2="1328" y1="1136" y2="1136" x1="1232" />
            <wire x2="1232" y1="768" y2="816" x1="1232" />
            <wire x2="1232" y1="816" y2="912" x1="1232" />
            <wire x2="1232" y1="912" y2="1072" x1="1232" />
            <wire x2="1232" y1="1072" y2="1136" x1="1232" />
            <wire x2="1328" y1="1072" y2="1072" x1="1232" />
            <wire x2="1936" y1="912" y2="912" x1="1232" />
            <wire x2="1936" y1="912" y2="1056" x1="1936" />
            <wire x2="1936" y1="1056" y2="1200" x1="1936" />
            <wire x2="1936" y1="1200" y2="1296" x1="1936" />
            <wire x2="1936" y1="1296" y2="1456" x1="1936" />
            <wire x2="2000" y1="1456" y2="1456" x1="1936" />
            <wire x2="2000" y1="1296" y2="1296" x1="1936" />
            <wire x2="2000" y1="1200" y2="1200" x1="1936" />
            <wire x2="2000" y1="1056" y2="1056" x1="1936" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="816" type="branch" />
            <wire x2="1856" y1="1136" y2="1136" x1="1712" />
            <wire x2="1856" y1="1136" y2="1360" x1="1856" />
            <wire x2="1856" y1="1360" y2="1520" x1="1856" />
            <wire x2="2000" y1="1520" y2="1520" x1="1856" />
            <wire x2="2000" y1="1360" y2="1360" x1="1856" />
            <wire x2="2000" y1="1136" y2="1136" x1="1856" />
            <wire x2="1856" y1="768" y2="816" x1="1856" />
            <wire x2="1856" y1="816" y2="992" x1="1856" />
            <wire x2="1856" y1="992" y2="1136" x1="1856" />
            <wire x2="2000" y1="992" y2="992" x1="1856" />
        </branch>
        <branch name="dpIN">
            <wire x2="2528" y1="784" y2="784" x1="2336" />
        </branch>
        <branch name="common(3:0)">
            <wire x2="3040" y1="1024" y2="1168" x1="3040" />
            <wire x2="3040" y1="1168" y2="1328" x1="3040" />
            <wire x2="3040" y1="1328" y2="1488" x1="3040" />
            <wire x2="3040" y1="1488" y2="1648" x1="3040" />
            <wire x2="3120" y1="1648" y2="1648" x1="3040" />
        </branch>
        <bustap x2="2944" y1="1024" y2="1024" x1="3040" />
        <bustap x2="2944" y1="1168" y2="1168" x1="3040" />
        <bustap x2="2944" y1="1328" y2="1328" x1="3040" />
        <bustap x2="2944" y1="1488" y2="1488" x1="3040" />
        <branch name="dp">
            <wire x2="3056" y1="816" y2="816" x1="2784" />
        </branch>
        <branch name="XLXN_28(3:0)">
            <wire x2="2416" y1="272" y2="272" x1="2288" />
        </branch>
        <branch name="segments(6:0)">
            <wire x2="3040" y1="272" y2="336" x1="3040" />
            <wire x2="3040" y1="336" y2="400" x1="3040" />
            <wire x2="3040" y1="400" y2="464" x1="3040" />
            <wire x2="3040" y1="464" y2="528" x1="3040" />
            <wire x2="3040" y1="528" y2="592" x1="3040" />
            <wire x2="3040" y1="592" y2="656" x1="3040" />
            <wire x2="3040" y1="656" y2="704" x1="3040" />
            <wire x2="3120" y1="704" y2="704" x1="3040" />
        </branch>
        <bustap x2="2944" y1="272" y2="272" x1="3040" />
        <bustap x2="2944" y1="336" y2="336" x1="3040" />
        <bustap x2="2944" y1="400" y2="400" x1="3040" />
        <bustap x2="2944" y1="464" y2="464" x1="3040" />
        <bustap x2="2944" y1="528" y2="528" x1="3040" />
        <bustap x2="2944" y1="592" y2="592" x1="3040" />
        <bustap x2="2944" y1="656" y2="656" x1="3040" />
        <branch name="segments(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="272" type="branch" />
            <wire x2="2880" y1="272" y2="272" x1="2800" />
            <wire x2="2944" y1="272" y2="272" x1="2880" />
        </branch>
        <branch name="segments(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="336" type="branch" />
            <wire x2="2880" y1="336" y2="336" x1="2800" />
            <wire x2="2944" y1="336" y2="336" x1="2880" />
        </branch>
        <branch name="segments(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="400" type="branch" />
            <wire x2="2880" y1="400" y2="400" x1="2800" />
            <wire x2="2944" y1="400" y2="400" x1="2880" />
        </branch>
        <branch name="segments(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="464" type="branch" />
            <wire x2="2880" y1="464" y2="464" x1="2800" />
            <wire x2="2944" y1="464" y2="464" x1="2880" />
        </branch>
        <branch name="segments(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="528" type="branch" />
            <wire x2="2880" y1="528" y2="528" x1="2800" />
            <wire x2="2944" y1="528" y2="528" x1="2880" />
        </branch>
        <branch name="segments(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="592" type="branch" />
            <wire x2="2880" y1="592" y2="592" x1="2800" />
            <wire x2="2944" y1="592" y2="592" x1="2880" />
        </branch>
        <branch name="segments(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="656" type="branch" />
            <wire x2="2880" y1="656" y2="656" x1="2800" />
            <wire x2="2944" y1="656" y2="656" x1="2880" />
        </branch>
        <instance x="2352" y="1200" name="XLXI_36" orien="R0" />
        <instance x="2352" y="1360" name="XLXI_37" orien="R0" />
        <instance x="2352" y="1520" name="XLXI_38" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2352" y1="1024" y2="1024" x1="2256" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2352" y1="1328" y2="1328" x1="2256" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2352" y1="1488" y2="1488" x1="2256" />
        </branch>
        <branch name="common(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1488" type="branch" />
            <wire x2="2800" y1="1488" y2="1488" x1="2576" />
            <wire x2="2944" y1="1488" y2="1488" x1="2800" />
        </branch>
        <branch name="common(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1328" type="branch" />
            <wire x2="2800" y1="1328" y2="1328" x1="2576" />
            <wire x2="2944" y1="1328" y2="1328" x1="2800" />
        </branch>
        <branch name="common(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1024" type="branch" />
            <wire x2="2800" y1="1024" y2="1024" x1="2576" />
            <wire x2="2944" y1="1024" y2="1024" x1="2800" />
        </branch>
        <instance x="2352" y="1056" name="XLXI_35" orien="R0" />
        <branch name="common(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1168" type="branch" />
            <wire x2="2800" y1="1168" y2="1168" x1="2576" />
            <wire x2="2944" y1="1168" y2="1168" x1="2800" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2304" y1="1168" y2="1168" x1="2256" />
            <wire x2="2352" y1="1168" y2="1168" x1="2304" />
            <wire x2="2528" y1="848" y2="848" x1="2304" />
            <wire x2="2304" y1="848" y2="1168" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="1632" y="272" name="S1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1632" y="336" name="S10(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1632" y="400" name="M1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1632" y="464" name="M10(3:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1264" name="CLK_200Hz" orien="R180" />
        <iomarker fontsize="28" x="2336" y="784" name="dpIN" orien="R180" />
        <iomarker fontsize="28" x="3120" y="1648" name="common(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="704" name="segments(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="816" name="dp" orien="R0" />
        <instance x="1904" y="560" name="XLXI_39" orien="R0">
        </instance>
        <instance x="2416" y="688" name="XLXI_40" orien="R0">
        </instance>
    </sheet>
</drawing>