<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="n10(3:0)" />
        <signal name="n1(3:0)" />
        <signal name="XLXN_58(3:0)" />
        <signal name="Segments(0)" />
        <signal name="Segments(1)" />
        <signal name="Segments(2)" />
        <signal name="Segments(3)" />
        <signal name="Segments(4)" />
        <signal name="Segments(5)" />
        <signal name="Segments(6)" />
        <signal name="Segments(0:6)" />
        <signal name="Common(1:0)" />
        <signal name="Common(1)" />
        <signal name="Common(0)" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="n10(3:0)" />
        <port polarity="Input" name="n1(3:0)" />
        <port polarity="Output" name="Segments(0:6)" />
        <port polarity="Output" name="Common(1:0)" />
        <blockdef name="Mux2_1_4">
            <timestamp>2022-10-11T2:53:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="decoder">
            <timestamp>2022-10-11T3:2:47</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Mux2_1_4" name="XLXI_21">
            <blockpin signalname="XLXN_81" name="S" />
            <blockpin signalname="n10(3:0)" name="A(3:0)" />
            <blockpin signalname="n1(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_58(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="decoder" name="XLXI_27">
            <blockpin signalname="XLXN_58(3:0)" name="BCD(3:0)" />
            <blockpin signalname="Segments(0)" name="a" />
            <blockpin signalname="Segments(1)" name="b" />
            <blockpin signalname="Segments(2)" name="c" />
            <blockpin signalname="Segments(3)" name="d" />
            <blockpin signalname="Segments(4)" name="e" />
            <blockpin signalname="Segments(5)" name="f" />
            <blockpin signalname="Segments(6)" name="g" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_81" name="I" />
            <blockpin signalname="Common(1)" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_31">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_79" name="CLR" />
            <blockpin signalname="XLXN_77" name="J" />
            <blockpin signalname="XLXN_77" name="K" />
            <blockpin signalname="XLXN_81" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="XLXN_77" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_79" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="XLXN_81" name="I" />
            <blockpin signalname="Common(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="560" y="720" name="CLK" orien="R180" />
        <instance x="1280" y="1232" name="XLXI_21" orien="R0">
        </instance>
        <branch name="n10(3:0)">
            <wire x2="1280" y1="1136" y2="1136" x1="560" />
        </branch>
        <branch name="n1(3:0)">
            <wire x2="1280" y1="1200" y2="1200" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1136" name="n10(3:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1200" name="n1(3:0)" orien="R180" />
        <instance x="1824" y="1488" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_58(3:0)">
            <wire x2="1824" y1="1072" y2="1072" x1="1664" />
        </branch>
        <branch name="Segments(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1072" type="branch" />
            <wire x2="2368" y1="1072" y2="1072" x1="2208" />
            <wire x2="2480" y1="1072" y2="1072" x1="2368" />
        </branch>
        <branch name="Segments(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1136" type="branch" />
            <wire x2="2368" y1="1136" y2="1136" x1="2208" />
            <wire x2="2480" y1="1136" y2="1136" x1="2368" />
        </branch>
        <branch name="Segments(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1200" type="branch" />
            <wire x2="2368" y1="1200" y2="1200" x1="2208" />
            <wire x2="2480" y1="1200" y2="1200" x1="2368" />
        </branch>
        <branch name="Segments(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1264" type="branch" />
            <wire x2="2368" y1="1264" y2="1264" x1="2208" />
            <wire x2="2480" y1="1264" y2="1264" x1="2368" />
        </branch>
        <branch name="Segments(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1328" type="branch" />
            <wire x2="2368" y1="1328" y2="1328" x1="2208" />
            <wire x2="2480" y1="1328" y2="1328" x1="2368" />
        </branch>
        <branch name="Segments(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1392" type="branch" />
            <wire x2="2368" y1="1392" y2="1392" x1="2208" />
            <wire x2="2480" y1="1392" y2="1392" x1="2368" />
        </branch>
        <branch name="Segments(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1456" type="branch" />
            <wire x2="2368" y1="1456" y2="1456" x1="2208" />
            <wire x2="2480" y1="1456" y2="1456" x1="2368" />
        </branch>
        <branch name="Segments(0:6)">
            <wire x2="2576" y1="1072" y2="1136" x1="2576" />
            <wire x2="2576" y1="1136" y2="1200" x1="2576" />
            <wire x2="2576" y1="1200" y2="1264" x1="2576" />
            <wire x2="2576" y1="1264" y2="1328" x1="2576" />
            <wire x2="2576" y1="1328" y2="1392" x1="2576" />
            <wire x2="2576" y1="1392" y2="1456" x1="2576" />
            <wire x2="2576" y1="1456" y2="1504" x1="2576" />
            <wire x2="2640" y1="1504" y2="1504" x1="2576" />
        </branch>
        <bustap x2="2480" y1="1072" y2="1072" x1="2576" />
        <bustap x2="2480" y1="1136" y2="1136" x1="2576" />
        <bustap x2="2480" y1="1200" y2="1200" x1="2576" />
        <bustap x2="2480" y1="1264" y2="1264" x1="2576" />
        <bustap x2="2480" y1="1328" y2="1328" x1="2576" />
        <bustap x2="2480" y1="1392" y2="1392" x1="2576" />
        <bustap x2="2480" y1="1456" y2="1456" x1="2576" />
        <iomarker fontsize="28" x="2640" y="1504" name="Segments(0:6)" orien="R0" />
        <branch name="Common(1:0)">
            <wire x2="1808" y1="496" y2="592" x1="1808" />
            <wire x2="1808" y1="592" y2="720" x1="1808" />
            <wire x2="1856" y1="720" y2="720" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1856" y="720" name="Common(1:0)" orien="R0" />
        <bustap x2="1712" y1="496" y2="496" x1="1808" />
        <bustap x2="1712" y1="592" y2="592" x1="1808" />
        <branch name="Common(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="496" type="branch" />
            <wire x2="1680" y1="496" y2="496" x1="1552" />
            <wire x2="1712" y1="496" y2="496" x1="1680" />
        </branch>
        <instance x="1328" y="528" name="XLXI_29" orien="R0" />
        <instance x="704" y="848" name="XLXI_31" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="656" y1="464" y2="528" x1="656" />
            <wire x2="704" y1="528" y2="528" x1="656" />
            <wire x2="656" y1="528" y2="592" x1="656" />
            <wire x2="704" y1="592" y2="592" x1="656" />
        </branch>
        <instance x="592" y="464" name="XLXI_32" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="704" y1="816" y2="848" x1="704" />
        </branch>
        <instance x="640" y="976" name="XLXI_33" orien="R0" />
        <branch name="Common(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="592" type="branch" />
            <wire x2="1680" y1="592" y2="592" x1="1552" />
            <wire x2="1712" y1="592" y2="592" x1="1680" />
        </branch>
        <instance x="1328" y="624" name="XLXI_34" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1120" y1="592" y2="592" x1="1088" />
            <wire x2="1216" y1="592" y2="592" x1="1120" />
            <wire x2="1328" y1="592" y2="592" x1="1216" />
            <wire x2="1120" y1="592" y2="1072" x1="1120" />
            <wire x2="1280" y1="1072" y2="1072" x1="1120" />
            <wire x2="1216" y1="496" y2="592" x1="1216" />
            <wire x2="1328" y1="496" y2="496" x1="1216" />
        </branch>
        <branch name="CLK">
            <wire x2="704" y1="720" y2="720" x1="560" />
        </branch>
    </sheet>
</drawing>