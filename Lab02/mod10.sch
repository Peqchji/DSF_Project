<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_In" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="CLK_Out" />
        <port polarity="Input" name="CLK_In" />
        <port polarity="Output" name="CLK_Out" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK_In" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="CLK_Out" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_7" name="Q0" />
            <blockpin signalname="XLXN_6" name="Q1" />
            <blockpin signalname="XLXN_8" name="Q2" />
            <blockpin signalname="XLXN_5" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="CLK_Out" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1216" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="960" y1="1024" y2="1024" x1="880" />
        </branch>
        <branch name="CLK_In">
            <wire x2="960" y1="1088" y2="1088" x1="720" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1616" y1="960" y2="960" x1="1344" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1616" y1="832" y2="832" x1="1344" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1376" y1="768" y2="768" x1="1344" />
        </branch>
        <instance x="1376" y="800" name="XLXI_2" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1376" y1="896" y2="896" x1="1344" />
        </branch>
        <instance x="1376" y="928" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1616" y1="896" y2="896" x1="1600" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1616" y1="768" y2="768" x1="1600" />
        </branch>
        <instance x="1616" y="1024" name="XLXI_4" orien="R0" />
        <branch name="CLK_Out">
            <wire x2="960" y1="1184" y2="1264" x1="960" />
            <wire x2="1952" y1="1264" y2="1264" x1="960" />
            <wire x2="1952" y1="864" y2="864" x1="1872" />
            <wire x2="1952" y1="864" y2="1264" x1="1952" />
            <wire x2="2080" y1="864" y2="864" x1="1952" />
        </branch>
        <instance x="816" y="1024" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="720" y="1088" name="CLK_In" orien="R180" />
        <iomarker fontsize="28" x="2080" y="864" name="CLK_Out" orien="R0" />
    </sheet>
</drawing>