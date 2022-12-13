<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PB2" />
        <signal name="SelMode7" />
        <signal name="SegmentDp" />
        <signal name="XLXN_6" />
        <signal name="Digit(3:0)" />
        <signal name="Segment(6:0)" />
        <signal name="PB1" />
        <signal name="CLKin_20MHz" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <port polarity="Input" name="PB2" />
        <port polarity="Input" name="SelMode7" />
        <port polarity="Output" name="SegmentDp" />
        <port polarity="Output" name="Digit(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Input" name="PB1" />
        <port polarity="Input" name="CLKin_20MHz" />
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
        <blockdef name="Lab7">
            <timestamp>2022-12-12T23:58:22</timestamp>
            <rect width="288" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="SelMode7" name="I1" />
            <blockpin signalname="SegmentDp" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="PB2" name="I0" />
            <blockpin signalname="SelMode7" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="PB1" name="I0" />
            <blockpin signalname="SelMode7" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="Lab7" name="XLXI_6">
            <blockpin signalname="XLXN_116" name="PB2_P46" />
            <blockpin signalname="CLKin_20MHz" name="OSC_P123" />
            <blockpin signalname="XLXN_115" name="PB1_P45" />
            <blockpin signalname="Digit(3:0)" name="common(3:0)" />
            <blockpin signalname="XLXN_6" name="dp" />
            <blockpin signalname="Segment(6:0)" name="segments(0:6)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SelMode7">
            <wire x2="880" y1="1792" y2="1792" x1="480" />
            <wire x2="1168" y1="1792" y2="1792" x1="880" />
            <wire x2="1168" y1="1792" y2="2016" x1="1168" />
            <wire x2="2032" y1="2016" y2="2016" x1="1168" />
            <wire x2="896" y1="1296" y2="1296" x1="880" />
            <wire x2="880" y1="1296" y2="1568" x1="880" />
            <wire x2="976" y1="1568" y2="1568" x1="880" />
            <wire x2="880" y1="1568" y2="1792" x1="880" />
        </branch>
        <instance x="2032" y="2144" name="XLXI_2" orien="R0" />
        <branch name="SegmentDp">
            <wire x2="2624" y1="2048" y2="2048" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2624" y="2048" name="SegmentDp" orien="R0" />
        <iomarker fontsize="28" x="2672" y="704" name="Digit(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1680" name="Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="480" y="1632" name="PB2" orien="R180" />
        <iomarker fontsize="28" x="480" y="1360" name="PB1" orien="R180" />
        <iomarker fontsize="28" x="336" y="960" name="CLKin_20MHz" orien="R180" />
        <branch name="CLKin_20MHz">
            <wire x2="1216" y1="960" y2="960" x1="336" />
            <wire x2="1216" y1="960" y2="1104" x1="1216" />
            <wire x2="1392" y1="1104" y2="1104" x1="1216" />
        </branch>
        <branch name="PB2">
            <wire x2="976" y1="1632" y2="1632" x1="480" />
        </branch>
        <branch name="PB1">
            <wire x2="896" y1="1360" y2="1360" x1="480" />
        </branch>
        <instance x="896" y="1424" name="XLXI_5" orien="R0" />
        <instance x="976" y="1696" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="480" y="1792" name="SelMode7" orien="R180" />
        <branch name="XLXN_115">
            <wire x2="1264" y1="1328" y2="1328" x1="1152" />
            <wire x2="1264" y1="1168" y2="1328" x1="1264" />
            <wire x2="1392" y1="1168" y2="1168" x1="1264" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1312" y1="1600" y2="1600" x1="1232" />
            <wire x2="1312" y1="1040" y2="1600" x1="1312" />
            <wire x2="1392" y1="1040" y2="1040" x1="1312" />
        </branch>
        <branch name="Digit(3:0)">
            <wire x2="2608" y1="1040" y2="1040" x1="1808" />
            <wire x2="2672" y1="704" y2="704" x1="2608" />
            <wire x2="2608" y1="704" y2="1040" x1="2608" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1952" y1="1104" y2="1104" x1="1808" />
            <wire x2="1952" y1="1104" y2="2080" x1="1952" />
            <wire x2="2032" y1="2080" y2="2080" x1="1952" />
        </branch>
        <branch name="Segment(6:0)">
            <wire x2="2384" y1="1168" y2="1168" x1="1808" />
            <wire x2="2384" y1="1168" y2="1680" x1="2384" />
            <wire x2="2512" y1="1680" y2="1680" x1="2384" />
        </branch>
        <instance x="1392" y="1200" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>