<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="P123" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <port polarity="Output" name="XLXN_8" />
        <port polarity="Input" name="P123" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="bufh">
            <timestamp>2008-10-7T15:35:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="bufh" name="XLXI_5">
            <blockpin signalname="P123" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_14">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_15">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_16">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="976" name="XLXI_1" orien="R180" />
        <instance x="1664" y="976" name="XLXI_2" orien="R180" />
        <instance x="2224" y="976" name="XLXI_3" orien="R180" />
        <instance x="2800" y="976" name="XLXI_4" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="1232" y1="1008" y2="1008" x1="1136" />
            <wire x2="1232" y1="1008" y2="1232" x1="1232" />
            <wire x2="1232" y1="1232" y2="1232" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1312" y1="944" y2="1008" x1="1312" />
            <wire x2="1440" y1="1008" y2="1008" x1="1312" />
            <wire x2="1312" y1="1008" y2="1232" x1="1312" />
            <wire x2="1376" y1="1232" y2="1232" x1="1312" />
            <wire x2="1840" y1="944" y2="944" x1="1312" />
            <wire x2="1840" y1="944" y2="1360" x1="1840" />
            <wire x2="1952" y1="1360" y2="1360" x1="1840" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="1008" y2="1008" x1="1664" />
            <wire x2="1776" y1="1008" y2="1232" x1="1776" />
            <wire x2="1776" y1="1232" y2="1248" x1="1776" />
            <wire x2="1776" y1="1248" y2="1760" x1="1776" />
            <wire x2="1808" y1="1760" y2="1760" x1="1776" />
            <wire x2="1776" y1="1232" y2="1232" x1="1760" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1936" y1="928" y2="1008" x1="1936" />
            <wire x2="1936" y1="1008" y2="1232" x1="1936" />
            <wire x2="1952" y1="1232" y2="1232" x1="1936" />
            <wire x2="2000" y1="1008" y2="1008" x1="1936" />
            <wire x2="2400" y1="928" y2="928" x1="1936" />
            <wire x2="2400" y1="928" y2="1360" x1="2400" />
            <wire x2="2512" y1="1360" y2="1360" x1="2400" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2352" y1="1008" y2="1008" x1="2224" />
            <wire x2="2352" y1="1008" y2="1232" x1="2352" />
            <wire x2="2352" y1="1232" y2="1232" x1="2336" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2496" y1="1008" y2="1232" x1="2496" />
            <wire x2="2512" y1="1232" y2="1232" x1="2496" />
            <wire x2="2576" y1="1008" y2="1008" x1="2496" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1808" y1="1696" y2="1696" x1="1744" />
            <wire x2="1744" y1="1696" y2="1856" x1="1744" />
            <wire x2="2912" y1="1856" y2="1856" x1="1744" />
            <wire x2="2912" y1="1008" y2="1008" x1="2800" />
            <wire x2="2912" y1="1008" y2="1232" x1="2912" />
            <wire x2="2912" y1="1232" y2="1856" x1="2912" />
            <wire x2="2976" y1="1232" y2="1232" x1="2912" />
            <wire x2="2912" y1="1232" y2="1232" x1="2896" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="816" y1="944" y2="1008" x1="816" />
            <wire x2="816" y1="1008" y2="1232" x1="816" />
            <wire x2="832" y1="1232" y2="1232" x1="816" />
            <wire x2="912" y1="1008" y2="1008" x1="816" />
            <wire x2="1280" y1="944" y2="944" x1="816" />
            <wire x2="1280" y1="944" y2="1360" x1="1280" />
            <wire x2="1376" y1="1360" y2="1360" x1="1280" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="832" y1="1360" y2="1360" x1="800" />
        </branch>
        <instance x="416" y="1392" name="XLXI_5" orien="R0">
        </instance>
        <branch name="P123">
            <wire x2="416" y1="1360" y2="1360" x1="384" />
        </branch>
        <instance x="1808" y="1824" name="XLXI_11" orien="R0" />
        <instance x="832" y="1488" name="XLXI_12" orien="R0" />
        <instance x="1376" y="1488" name="XLXI_14" orien="R0" />
        <instance x="1952" y="1488" name="XLXI_15" orien="R0" />
        <instance x="2512" y="1488" name="XLXI_16" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="832" y1="1456" y2="1520" x1="832" />
            <wire x2="1376" y1="1520" y2="1520" x1="832" />
            <wire x2="1936" y1="1520" y2="1520" x1="1376" />
            <wire x2="2128" y1="1520" y2="1520" x1="1936" />
            <wire x2="2128" y1="1520" y2="1728" x1="2128" />
            <wire x2="2512" y1="1520" y2="1520" x1="2128" />
            <wire x2="1376" y1="1456" y2="1520" x1="1376" />
            <wire x2="1952" y1="1456" y2="1456" x1="1936" />
            <wire x2="1936" y1="1456" y2="1520" x1="1936" />
            <wire x2="2128" y1="1728" y2="1728" x1="2064" />
            <wire x2="2512" y1="1456" y2="1520" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="384" y="1360" name="P123" orien="R180" />
        <iomarker fontsize="28" x="2976" y="1232" name="XLXN_8" orien="R0" />
    </sheet>
</drawing>