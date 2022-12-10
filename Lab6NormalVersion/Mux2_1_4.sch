<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="A(3)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="XLXN_9" />
        <signal name="S" />
        <signal name="XLXN_11" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_18" />
        <signal name="XLXN_38" />
        <signal name="XLXN_20" />
        <signal name="XLXN_39" />
        <signal name="XLXN_22" />
        <signal name="XLXN_40" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(3:0)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Y(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="848" name="XLXI_1" orien="R0" />
        <instance x="1552" y="976" name="XLXI_2" orien="R0" />
        <instance x="1552" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1232" name="XLXI_4" orien="R0" />
        <instance x="1552" y="1472" name="XLXI_5" orien="R0" />
        <instance x="1552" y="1600" name="XLXI_6" orien="R0" />
        <instance x="1552" y="1728" name="XLXI_7" orien="R0" />
        <instance x="1552" y="1856" name="XLXI_8" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1344" type="branch" />
            <wire x2="1216" y1="1344" y2="1344" x1="1200" />
            <wire x2="1536" y1="1344" y2="1344" x1="1216" />
            <wire x2="1552" y1="1344" y2="1344" x1="1536" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1472" type="branch" />
            <wire x2="1216" y1="1472" y2="1472" x1="1200" />
            <wire x2="1536" y1="1472" y2="1472" x1="1216" />
            <wire x2="1552" y1="1472" y2="1472" x1="1536" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1600" type="branch" />
            <wire x2="1216" y1="1600" y2="1600" x1="1200" />
            <wire x2="1536" y1="1600" y2="1600" x1="1216" />
            <wire x2="1552" y1="1600" y2="1600" x1="1536" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1728" type="branch" />
            <wire x2="1216" y1="1728" y2="1728" x1="1200" />
            <wire x2="1536" y1="1728" y2="1728" x1="1216" />
            <wire x2="1552" y1="1728" y2="1728" x1="1536" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1104" type="branch" />
            <wire x2="1232" y1="1104" y2="1104" x1="1200" />
            <wire x2="1536" y1="1104" y2="1104" x1="1232" />
            <wire x2="1552" y1="1104" y2="1104" x1="1536" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="720" type="branch" />
            <wire x2="1232" y1="720" y2="720" x1="1200" />
            <wire x2="1536" y1="720" y2="720" x1="1232" />
            <wire x2="1552" y1="720" y2="720" x1="1536" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="848" type="branch" />
            <wire x2="1232" y1="848" y2="848" x1="1200" />
            <wire x2="1536" y1="848" y2="848" x1="1232" />
            <wire x2="1552" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="976" type="branch" />
            <wire x2="1232" y1="976" y2="976" x1="1200" />
            <wire x2="1536" y1="976" y2="976" x1="1232" />
            <wire x2="1552" y1="976" y2="976" x1="1536" />
        </branch>
        <branch name="S">
            <wire x2="1136" y1="2080" y2="2080" x1="1104" />
            <wire x2="1328" y1="2080" y2="2080" x1="1136" />
            <wire x2="1456" y1="2080" y2="2080" x1="1328" />
            <wire x2="1136" y1="1984" y2="2080" x1="1136" />
            <wire x2="1552" y1="1408" y2="1408" x1="1456" />
            <wire x2="1456" y1="1408" y2="1536" x1="1456" />
            <wire x2="1552" y1="1536" y2="1536" x1="1456" />
            <wire x2="1456" y1="1536" y2="1664" x1="1456" />
            <wire x2="1552" y1="1664" y2="1664" x1="1456" />
            <wire x2="1456" y1="1664" y2="1792" x1="1456" />
            <wire x2="1456" y1="1792" y2="2080" x1="1456" />
            <wire x2="1552" y1="1792" y2="1792" x1="1456" />
        </branch>
        <instance x="1136" y="2016" name="XLXI_16" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1392" y1="1984" y2="1984" x1="1360" />
            <wire x2="1552" y1="784" y2="784" x1="1392" />
            <wire x2="1392" y1="784" y2="912" x1="1392" />
            <wire x2="1552" y1="912" y2="912" x1="1392" />
            <wire x2="1392" y1="912" y2="1040" x1="1392" />
            <wire x2="1552" y1="1040" y2="1040" x1="1392" />
            <wire x2="1392" y1="1040" y2="1168" x1="1392" />
            <wire x2="1392" y1="1168" y2="1984" x1="1392" />
            <wire x2="1552" y1="1168" y2="1168" x1="1392" />
        </branch>
        <instance x="2080" y="880" name="XLXI_17" orien="R0" />
        <instance x="2080" y="1008" name="XLXI_18" orien="R0" />
        <instance x="2080" y="1136" name="XLXI_19" orien="R0" />
        <instance x="2080" y="1264" name="XLXI_20" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2080" y1="752" y2="752" x1="1808" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2080" y1="880" y2="880" x1="1808" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2080" y1="1008" y2="1008" x1="1808" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2080" y1="1136" y2="1136" x1="1808" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1840" y1="1376" y2="1376" x1="1808" />
            <wire x2="1840" y1="816" y2="1376" x1="1840" />
            <wire x2="2080" y1="816" y2="816" x1="1840" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1888" y1="1504" y2="1504" x1="1808" />
            <wire x2="2080" y1="944" y2="944" x1="1888" />
            <wire x2="1888" y1="944" y2="1504" x1="1888" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1936" y1="1632" y2="1632" x1="1808" />
            <wire x2="2080" y1="1072" y2="1072" x1="1936" />
            <wire x2="1936" y1="1072" y2="1632" x1="1936" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1984" y1="1760" y2="1760" x1="1808" />
            <wire x2="2080" y1="1200" y2="1200" x1="1984" />
            <wire x2="1984" y1="1200" y2="1760" x1="1984" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="784" type="branch" />
            <wire x2="2352" y1="784" y2="784" x1="2336" />
            <wire x2="2384" y1="784" y2="784" x1="2352" />
            <wire x2="2400" y1="784" y2="784" x1="2384" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="912" type="branch" />
            <wire x2="2352" y1="912" y2="912" x1="2336" />
            <wire x2="2384" y1="912" y2="912" x1="2352" />
            <wire x2="2400" y1="912" y2="912" x1="2384" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1040" type="branch" />
            <wire x2="2352" y1="1040" y2="1040" x1="2336" />
            <wire x2="2384" y1="1040" y2="1040" x1="2352" />
            <wire x2="2400" y1="1040" y2="1040" x1="2384" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1168" type="branch" />
            <wire x2="2352" y1="1168" y2="1168" x1="2336" />
            <wire x2="2384" y1="1168" y2="1168" x1="2352" />
            <wire x2="2400" y1="1168" y2="1168" x1="2384" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="2496" y1="784" y2="912" x1="2496" />
            <wire x2="2496" y1="912" y2="928" x1="2496" />
            <wire x2="2496" y1="928" y2="1040" x1="2496" />
            <wire x2="2496" y1="1040" y2="1168" x1="2496" />
            <wire x2="2496" y1="1168" y2="1328" x1="2496" />
            <wire x2="2560" y1="1328" y2="1328" x1="2496" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1104" y1="704" y2="704" x1="944" />
            <wire x2="1104" y1="704" y2="720" x1="1104" />
            <wire x2="1104" y1="720" y2="848" x1="1104" />
            <wire x2="1104" y1="848" y2="976" x1="1104" />
            <wire x2="1104" y1="976" y2="1104" x1="1104" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1104" y1="1328" y2="1328" x1="944" />
            <wire x2="1104" y1="1328" y2="1344" x1="1104" />
            <wire x2="1104" y1="1344" y2="1472" x1="1104" />
            <wire x2="1104" y1="1472" y2="1600" x1="1104" />
            <wire x2="1104" y1="1600" y2="1728" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="2080" name="S" orien="R180" />
        <iomarker fontsize="28" x="2560" y="1328" name="Y(3:0)" orien="R0" />
        <iomarker fontsize="28" x="944" y="704" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="944" y="1328" name="B(3:0)" orien="R180" />
        <bustap x2="1200" y1="1344" y2="1344" x1="1104" />
        <bustap x2="1200" y1="1472" y2="1472" x1="1104" />
        <bustap x2="1200" y1="1600" y2="1600" x1="1104" />
        <bustap x2="1200" y1="1728" y2="1728" x1="1104" />
        <bustap x2="1200" y1="1104" y2="1104" x1="1104" />
        <bustap x2="1200" y1="976" y2="976" x1="1104" />
        <bustap x2="1200" y1="848" y2="848" x1="1104" />
        <bustap x2="1200" y1="720" y2="720" x1="1104" />
        <bustap x2="2400" y1="784" y2="784" x1="2496" />
        <bustap x2="2400" y1="912" y2="912" x1="2496" />
        <bustap x2="2400" y1="1040" y2="1040" x1="2496" />
        <bustap x2="2400" y1="1168" y2="1168" x1="2496" />
    </sheet>
</drawing>