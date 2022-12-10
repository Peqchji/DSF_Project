<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_7" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="n10(3:0)" />
        <signal name="n1(3:0)" />
        <signal name="XLXN_14" />
        <signal name="Button" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="n10(3:0)" />
        <port polarity="Output" name="n1(3:0)" />
        <port polarity="Input" name="Button" />
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
        <blockdef name="counter0_9">
            <timestamp>2022-10-11T2:14:9</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <block symbolname="counter0_9" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="n1(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="n10(3:0)" name="bit(3:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Button" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1024" y1="1296" y2="1296" x1="816" />
            <wire x2="1040" y1="1296" y2="1296" x1="1024" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1456" y1="1264" y2="1264" x1="1296" />
            <wire x2="1488" y1="1264" y2="1264" x1="1456" />
        </branch>
        <instance x="1488" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2080" y="1552" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2080" y1="1264" y2="1264" x1="1872" />
        </branch>
        <branch name="n10(3:0)">
            <wire x2="2784" y1="1584" y2="1584" x1="2464" />
        </branch>
        <branch name="n1(3:0)">
            <wire x2="1952" y1="1584" y2="1584" x1="1872" />
            <wire x2="1952" y1="1584" y2="1728" x1="1952" />
            <wire x2="2784" y1="1728" y2="1728" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1584" name="n10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1728" name="n1(3:0)" orien="R0" />
        <instance x="1040" y="1360" name="XLXI_8" orien="R0" />
        <branch name="Button">
            <wire x2="1024" y1="1232" y2="1232" x1="832" />
            <wire x2="1040" y1="1232" y2="1232" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="832" y="1232" name="Button" orien="R180" />
        <iomarker fontsize="28" x="816" y="1296" name="CLK" orien="R180" />
    </sheet>
</drawing>