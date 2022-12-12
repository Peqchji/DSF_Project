<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="normalcounter10(3:0)" />
        <signal name="normalcounter1(3:0)" />
        <signal name="random10(3:0)" />
        <signal name="random1(3:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="start" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="C_CLK" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_32" />
        <port polarity="Output" name="normalcounter10(3:0)" />
        <port polarity="Output" name="normalcounter1(3:0)" />
        <port polarity="Output" name="random10(3:0)" />
        <port polarity="Output" name="random1(3:0)" />
        <port polarity="Input" name="start" />
        <port polarity="Input" name="C_CLK" />
        <blockdef name="Div20K">
            <timestamp>2022-12-11T18:23:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Div16K">
            <timestamp>2022-12-11T18:19:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Div4M">
            <timestamp>2022-12-11T18:19:5</timestamp>
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
        <blockdef name="COUNTER0_9">
            <timestamp>2022-12-11T19:13:58</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="384" />
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
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="start" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="start" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="start" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="Div20K" name="XLXI_8">
            <blockpin signalname="C_CLK" name="In_CLK" />
            <blockpin signalname="XLXN_17" name="Out_CLK" />
        </block>
        <block symbolname="Div16K" name="XLXI_7">
            <blockpin signalname="C_CLK" name="In_CLK" />
            <blockpin signalname="XLXN_18" name="Out_CLK" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_16">
            <blockpin signalname="XLXN_13" name="CLK" />
            <blockpin signalname="XLXN_24" name="Clr" />
            <blockpin signalname="normalcounter1(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_21" name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_17">
            <blockpin signalname="XLXN_21" name="CLK" />
            <blockpin signalname="XLXN_24" name="Clr" />
            <blockpin signalname="normalcounter10(3:0)" name="bit(3:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_18">
            <blockpin signalname="XLXN_14" name="CLK" />
            <blockpin signalname="XLXN_24" name="Clr" />
            <blockpin signalname="random10(3:0)" name="bit(3:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_19">
            <blockpin signalname="XLXN_15" name="CLK" />
            <blockpin signalname="XLXN_24" name="Clr" />
            <blockpin signalname="random1(3:0)" name="bit(3:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="Div4M" name="XLXI_9">
            <blockpin signalname="C_CLK" name="In_CLK" />
            <blockpin signalname="XLXN_32" name="Out_CLK" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="normalcounter10(3:0)">
            <wire x2="2160" y1="976" y2="976" x1="2080" />
            <wire x2="2160" y1="976" y2="1088" x1="2160" />
            <wire x2="2944" y1="1088" y2="1088" x1="2160" />
        </branch>
        <branch name="normalcounter1(3:0)">
            <wire x2="1584" y1="928" y2="928" x1="1552" />
            <wire x2="1584" y1="928" y2="1248" x1="1584" />
            <wire x2="2944" y1="1248" y2="1248" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1248" name="normalcounter1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1088" name="normalcounter10(3:0)" orien="R0" />
        <branch name="random10(3:0)">
            <wire x2="1600" y1="1408" y2="1408" x1="1536" />
            <wire x2="1600" y1="1408" y2="1552" x1="1600" />
            <wire x2="2960" y1="1552" y2="1552" x1="1600" />
            <wire x2="2960" y1="1536" y2="1552" x1="2960" />
        </branch>
        <branch name="random1(3:0)">
            <wire x2="2944" y1="1856" y2="1856" x1="1536" />
            <wire x2="2960" y1="1840" y2="1840" x1="2944" />
            <wire x2="2944" y1="1840" y2="1856" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1536" name="random10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1840" name="random1(3:0)" orien="R0" />
        <instance x="864" y="1056" name="XLXI_13" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1152" y1="1408" y2="1408" x1="1120" />
        </branch>
        <instance x="864" y="1504" name="XLXI_14" orien="R0" />
        <instance x="864" y="1808" name="XLXI_15" orien="R0" />
        <branch name="start">
            <wire x2="320" y1="992" y2="992" x1="160" />
            <wire x2="864" y1="992" y2="992" x1="320" />
            <wire x2="320" y1="992" y2="1568" x1="320" />
            <wire x2="848" y1="1568" y2="1568" x1="320" />
            <wire x2="848" y1="1568" y2="1680" x1="848" />
            <wire x2="864" y1="1680" y2="1680" x1="848" />
            <wire x2="864" y1="1440" y2="1440" x1="848" />
            <wire x2="848" y1="1440" y2="1568" x1="848" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="864" y1="1376" y2="1376" x1="832" />
        </branch>
        <instance x="448" y="1408" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="864" y1="1744" y2="1744" x1="832" />
        </branch>
        <instance x="448" y="1776" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="928" name="C_CLK" orien="R180" />
        <iomarker fontsize="28" x="160" y="992" name="start" orien="R180" />
        <instance x="1696" y="752" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1632" y1="736" y2="736" x1="1552" />
            <wire x2="1632" y1="736" y2="976" x1="1632" />
            <wire x2="1696" y1="976" y2="976" x1="1632" />
        </branch>
        <instance x="1152" y="1184" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1152" y="1632" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="1136" y1="1712" y2="1712" x1="1120" />
            <wire x2="1136" y1="1712" y2="1856" x1="1136" />
            <wire x2="1152" y1="1856" y2="1856" x1="1136" />
        </branch>
        <instance x="1168" y="704" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1136" y1="960" y2="960" x1="1120" />
            <wire x2="1168" y1="928" y2="928" x1="1136" />
            <wire x2="1136" y1="928" y2="960" x1="1136" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1136" y1="1472" y2="1472" x1="368" />
            <wire x2="1152" y1="1472" y2="1472" x1="1136" />
            <wire x2="368" y1="1472" y2="1920" x1="368" />
            <wire x2="1152" y1="1920" y2="1920" x1="368" />
            <wire x2="1168" y1="992" y2="992" x1="1136" />
            <wire x2="1136" y1="992" y2="1136" x1="1136" />
            <wire x2="1136" y1="1136" y2="1472" x1="1136" />
            <wire x2="1696" y1="1136" y2="1136" x1="1136" />
            <wire x2="1872" y1="1136" y2="1136" x1="1696" />
            <wire x2="1872" y1="1136" y2="1152" x1="1872" />
            <wire x2="1696" y1="1040" y2="1136" x1="1696" />
        </branch>
        <instance x="1808" y="1280" name="XLXI_20" orien="R0" />
        <branch name="C_CLK">
            <wire x2="432" y1="928" y2="928" x1="160" />
            <wire x2="432" y1="928" y2="1376" x1="432" />
            <wire x2="448" y1="1376" y2="1376" x1="432" />
            <wire x2="432" y1="1376" y2="1744" x1="432" />
            <wire x2="448" y1="1744" y2="1744" x1="432" />
            <wire x2="448" y1="928" y2="928" x1="432" />
        </branch>
        <instance x="448" y="960" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_32">
            <wire x2="864" y1="928" y2="928" x1="832" />
        </branch>
    </sheet>
</drawing>