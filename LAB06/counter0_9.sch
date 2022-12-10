<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TC" />
        <signal name="XLXN_21" />
        <signal name="XLXN_20" />
        <signal name="count(3)" />
        <signal name="count(2)" />
        <signal name="count(1)" />
        <signal name="count(0)" />
        <signal name="count(3:0)" />
        <signal name="XLXN_3" />
        <signal name="C" />
        <signal name="Clear" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="count(3:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="Clear" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="cj4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="counter0_9">
            <timestamp>2022-10-11T17:22:5</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="count(2)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="count(0)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="count(3)" name="I0" />
            <blockpin signalname="count(1)" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="cj4ce" name="XLXI_32">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="count(0)" name="Q0" />
            <blockpin signalname="count(1)" name="Q1" />
            <blockpin signalname="count(2)" name="Q2" />
            <blockpin signalname="count(3)" name="Q3" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="Clear" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="counter0_9" name="XLXI_34">
            <blockpin name="C" />
            <blockpin name="TC" />
            <blockpin name="count(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="1024" y="1072" name="XLXI_17" orien="R180" />
        <instance x="1024" y="1136" name="XLXI_18" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="800" y1="1168" y2="1168" x1="768" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="800" y1="1104" y2="1104" x1="768" />
        </branch>
        <instance x="768" y="912" name="XLXI_16" orien="R180" />
        <bustap x2="1520" y1="736" y2="736" x1="1616" />
        <bustap x2="1520" y1="688" y2="688" x1="1616" />
        <bustap x2="1520" y1="640" y2="640" x1="1616" />
        <bustap x2="1520" y1="592" y2="592" x1="1616" />
        <iomarker fontsize="28" x="1648" y="576" name="count(3:0)" orien="R270" />
        <branch name="count(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="768" type="branch" />
            <wire x2="912" y1="976" y2="976" x1="768" />
            <wire x2="912" y1="624" y2="624" x1="896" />
            <wire x2="912" y1="624" y2="976" x1="912" />
            <wire x2="1024" y1="624" y2="624" x1="912" />
            <wire x2="1024" y1="624" y2="768" x1="1024" />
            <wire x2="1200" y1="768" y2="768" x1="1024" />
            <wire x2="1424" y1="768" y2="768" x1="1200" />
            <wire x2="1456" y1="768" y2="768" x1="1424" />
            <wire x2="1472" y1="768" y2="768" x1="1456" />
            <wire x2="1520" y1="736" y2="736" x1="1472" />
            <wire x2="1472" y1="736" y2="768" x1="1472" />
        </branch>
        <branch name="count(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="688" type="branch" />
            <wire x2="1040" y1="560" y2="560" x1="896" />
            <wire x2="1040" y1="560" y2="1104" x1="1040" />
            <wire x2="1104" y1="560" y2="560" x1="1040" />
            <wire x2="1104" y1="560" y2="704" x1="1104" />
            <wire x2="1200" y1="704" y2="704" x1="1104" />
            <wire x2="1424" y1="704" y2="704" x1="1200" />
            <wire x2="1472" y1="704" y2="704" x1="1424" />
            <wire x2="1040" y1="1104" y2="1104" x1="1024" />
            <wire x2="1472" y1="688" y2="704" x1="1472" />
            <wire x2="1520" y1="688" y2="688" x1="1472" />
        </branch>
        <branch name="count(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="640" type="branch" />
            <wire x2="928" y1="1040" y2="1040" x1="768" />
            <wire x2="928" y1="496" y2="496" x1="896" />
            <wire x2="928" y1="496" y2="1040" x1="928" />
            <wire x2="1072" y1="496" y2="496" x1="928" />
            <wire x2="1072" y1="496" y2="640" x1="1072" />
            <wire x2="1200" y1="640" y2="640" x1="1072" />
            <wire x2="1424" y1="640" y2="640" x1="1200" />
            <wire x2="1472" y1="640" y2="640" x1="1424" />
            <wire x2="1520" y1="640" y2="640" x1="1472" />
        </branch>
        <branch name="count(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="576" type="branch" />
            <wire x2="1056" y1="432" y2="432" x1="896" />
            <wire x2="1056" y1="432" y2="1168" x1="1056" />
            <wire x2="1120" y1="432" y2="432" x1="1056" />
            <wire x2="1120" y1="432" y2="576" x1="1120" />
            <wire x2="1200" y1="576" y2="576" x1="1120" />
            <wire x2="1424" y1="576" y2="576" x1="1200" />
            <wire x2="1472" y1="576" y2="576" x1="1424" />
            <wire x2="1472" y1="576" y2="592" x1="1472" />
            <wire x2="1520" y1="592" y2="592" x1="1472" />
            <wire x2="1056" y1="1168" y2="1168" x1="1024" />
        </branch>
        <branch name="count(3:0)">
            <wire x2="1648" y1="592" y2="592" x1="1616" />
            <wire x2="1616" y1="592" y2="640" x1="1616" />
            <wire x2="1616" y1="640" y2="688" x1="1616" />
            <wire x2="1616" y1="688" y2="736" x1="1616" />
            <wire x2="1648" y1="576" y2="592" x1="1648" />
        </branch>
        <instance x="512" y="752" name="XLXI_32" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="512" y1="560" y2="560" x1="400" />
        </branch>
        <instance x="336" y="560" name="XLXI_11" orien="R0" />
        <branch name="C">
            <wire x2="512" y1="624" y2="624" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="624" name="C" orien="R180" />
        <instance x="208" y="1056" name="XLXI_33" orien="R0" />
        <branch name="TC">
            <wire x2="496" y1="960" y2="960" x1="464" />
            <wire x2="512" y1="720" y2="720" x1="496" />
            <wire x2="496" y1="720" y2="960" x1="496" />
        </branch>
        <branch name="TC">
            <wire x2="208" y1="992" y2="992" x1="176" />
            <wire x2="176" y1="992" y2="1072" x1="176" />
            <wire x2="512" y1="1072" y2="1072" x1="176" />
            <wire x2="176" y1="1072" y2="1216" x1="176" />
            <wire x2="224" y1="1216" y2="1216" x1="176" />
        </branch>
        <iomarker fontsize="28" x="224" y="1216" name="TC" orien="R0" />
        <branch name="Clear">
            <wire x2="208" y1="928" y2="928" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="928" name="Clear" orien="R180" />
        <instance x="160" y="176" name="XLXI_34" orien="R0">
        </instance>
    </sheet>
</drawing>