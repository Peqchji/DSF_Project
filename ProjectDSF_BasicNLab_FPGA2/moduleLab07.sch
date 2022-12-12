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
        <signal name="Digit(0)" />
        <signal name="Digit(1)" />
        <signal name="Digit(2)" />
        <signal name="Digit(3)" />
        <signal name="Segment(6:0)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(3)" />
        <signal name="Segment(4)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="PB1" />
        <signal name="CLKin_20MHz" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <port polarity="Input" name="PB2" />
        <port polarity="Input" name="SelMode7" />
        <port polarity="Output" name="SegmentDp" />
        <port polarity="Output" name="Digit(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Input" name="PB1" />
        <port polarity="Input" name="CLKin_20MHz" />
        <blockdef name="Lab7">
            <timestamp>2022-12-12T16:34:6</timestamp>
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="384" y1="-448" y2="-448" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="0" y2="0" x1="320" />
            <line x2="384" y1="-704" y2="-704" x1="320" />
            <line x2="384" y1="-640" y2="-640" x1="320" />
            <line x2="384" y1="-576" y2="-576" x1="320" />
            <line x2="384" y1="-512" y2="-512" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="256" x="64" y="-768" height="868" />
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
        <block symbolname="Lab7" name="XLXI_1">
            <blockpin signalname="CLKin_20MHz" name="OSC" />
            <blockpin signalname="PB2" name="Reset" />
            <blockpin signalname="PB1" name="StartStop" />
            <blockpin signalname="SelMode7" name="SelMode7" />
            <blockpin signalname="Digit(2)" name="Common2" />
            <blockpin signalname="XLXN_6" name="h" />
            <blockpin signalname="Segment(0)" name="a" />
            <blockpin signalname="Segment(1)" name="b" />
            <blockpin signalname="Segment(2)" name="c" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="Segment(4)" name="e" />
            <blockpin signalname="Segment(5)" name="f" />
            <blockpin signalname="Segment(6)" name="g" />
            <blockpin signalname="Digit(3)" name="Common3" />
            <blockpin signalname="Digit(0)" name="Common0" />
            <blockpin signalname="Digit(1)" name="Common1" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="SelMode7" name="I1" />
            <blockpin signalname="SegmentDp" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1728" name="XLXI_1" orien="R0">
        </instance>
        <branch name="PB2">
            <wire x2="976" y1="1632" y2="1632" x1="480" />
            <wire x2="976" y1="1248" y2="1632" x1="976" />
            <wire x2="1504" y1="1248" y2="1248" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1792" name="SelMode7" orien="R180" />
        <branch name="SelMode7">
            <wire x2="1168" y1="1792" y2="1792" x1="1040" />
            <wire x2="1168" y1="1792" y2="2016" x1="1168" />
            <wire x2="2032" y1="2016" y2="2016" x1="1168" />
            <wire x2="1504" y1="1792" y2="1792" x1="1168" />
        </branch>
        <instance x="2032" y="2144" name="XLXI_2" orien="R0" />
        <branch name="SegmentDp">
            <wire x2="2624" y1="2048" y2="2048" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2624" y="2048" name="SegmentDp" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1952" y1="1728" y2="1728" x1="1888" />
            <wire x2="1952" y1="1728" y2="2080" x1="1952" />
            <wire x2="2032" y1="2080" y2="2080" x1="1952" />
        </branch>
        <branch name="Digit(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="704" type="branch" />
            <wire x2="2544" y1="256" y2="384" x1="2544" />
            <wire x2="2544" y1="384" y2="544" x1="2544" />
            <wire x2="2544" y1="544" y2="704" x1="2544" />
            <wire x2="2608" y1="704" y2="704" x1="2544" />
            <wire x2="2672" y1="704" y2="704" x1="2608" />
        </branch>
        <bustap x2="2448" y1="704" y2="704" x1="2544" />
        <bustap x2="2448" y1="544" y2="544" x1="2544" />
        <bustap x2="2448" y1="384" y2="384" x1="2544" />
        <bustap x2="2448" y1="256" y2="256" x1="2544" />
        <branch name="Digit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="256" type="branch" />
            <wire x2="1952" y1="1024" y2="1024" x1="1888" />
            <wire x2="2400" y1="256" y2="256" x1="1952" />
            <wire x2="2448" y1="256" y2="256" x1="2400" />
            <wire x2="1952" y1="256" y2="1024" x1="1952" />
        </branch>
        <branch name="Digit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="384" type="branch" />
            <wire x2="2048" y1="1088" y2="1088" x1="1888" />
            <wire x2="2384" y1="384" y2="384" x1="2048" />
            <wire x2="2448" y1="384" y2="384" x1="2384" />
            <wire x2="2048" y1="384" y2="1088" x1="2048" />
        </branch>
        <branch name="Digit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="544" type="branch" />
            <wire x2="2144" y1="1152" y2="1152" x1="1888" />
            <wire x2="2384" y1="544" y2="544" x1="2144" />
            <wire x2="2448" y1="544" y2="544" x1="2384" />
            <wire x2="2144" y1="544" y2="1152" x1="2144" />
        </branch>
        <branch name="Digit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="704" type="branch" />
            <wire x2="2240" y1="1216" y2="1216" x1="1888" />
            <wire x2="2400" y1="704" y2="704" x1="2240" />
            <wire x2="2448" y1="704" y2="704" x1="2400" />
            <wire x2="2240" y1="704" y2="1216" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2672" y="704" name="Digit(3:0)" orien="R0" />
        <branch name="Segment(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1680" type="branch" />
            <wire x2="2384" y1="1296" y2="1360" x1="2384" />
            <wire x2="2384" y1="1360" y2="1424" x1="2384" />
            <wire x2="2384" y1="1424" y2="1488" x1="2384" />
            <wire x2="2384" y1="1488" y2="1552" x1="2384" />
            <wire x2="2384" y1="1552" y2="1616" x1="2384" />
            <wire x2="2384" y1="1616" y2="1680" x1="2384" />
            <wire x2="2464" y1="1680" y2="1680" x1="2384" />
            <wire x2="2512" y1="1680" y2="1680" x1="2464" />
        </branch>
        <bustap x2="2288" y1="1680" y2="1680" x1="2384" />
        <bustap x2="2288" y1="1616" y2="1616" x1="2384" />
        <bustap x2="2288" y1="1552" y2="1552" x1="2384" />
        <bustap x2="2288" y1="1488" y2="1488" x1="2384" />
        <bustap x2="2288" y1="1424" y2="1424" x1="2384" />
        <bustap x2="2288" y1="1360" y2="1360" x1="2384" />
        <bustap x2="2288" y1="1296" y2="1296" x1="2384" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1296" type="branch" />
            <wire x2="2208" y1="1280" y2="1280" x1="1888" />
            <wire x2="2208" y1="1280" y2="1296" x1="2208" />
            <wire x2="2240" y1="1296" y2="1296" x1="2208" />
            <wire x2="2288" y1="1296" y2="1296" x1="2240" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1360" type="branch" />
            <wire x2="2208" y1="1344" y2="1344" x1="1888" />
            <wire x2="2208" y1="1344" y2="1360" x1="2208" />
            <wire x2="2240" y1="1360" y2="1360" x1="2208" />
            <wire x2="2288" y1="1360" y2="1360" x1="2240" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1424" type="branch" />
            <wire x2="2208" y1="1408" y2="1408" x1="1888" />
            <wire x2="2208" y1="1408" y2="1424" x1="2208" />
            <wire x2="2240" y1="1424" y2="1424" x1="2208" />
            <wire x2="2288" y1="1424" y2="1424" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1680" name="Segment(6:0)" orien="R0" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1488" type="branch" />
            <wire x2="2080" y1="1472" y2="1472" x1="1888" />
            <wire x2="2080" y1="1472" y2="1488" x1="2080" />
            <wire x2="2224" y1="1488" y2="1488" x1="2080" />
            <wire x2="2288" y1="1488" y2="1488" x1="2224" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1552" type="branch" />
            <wire x2="2080" y1="1536" y2="1536" x1="1888" />
            <wire x2="2080" y1="1536" y2="1552" x1="2080" />
            <wire x2="2208" y1="1552" y2="1552" x1="2080" />
            <wire x2="2288" y1="1552" y2="1552" x1="2208" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1616" type="branch" />
            <wire x2="2080" y1="1600" y2="1600" x1="1888" />
            <wire x2="2080" y1="1600" y2="1616" x1="2080" />
            <wire x2="2224" y1="1616" y2="1616" x1="2080" />
            <wire x2="2288" y1="1616" y2="1616" x1="2224" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1680" type="branch" />
            <wire x2="2080" y1="1664" y2="1664" x1="1888" />
            <wire x2="2080" y1="1664" y2="1680" x1="2080" />
            <wire x2="2224" y1="1680" y2="1680" x1="2080" />
            <wire x2="2288" y1="1680" y2="1680" x1="2224" />
        </branch>
        <branch name="PB1">
            <wire x2="1488" y1="1360" y2="1360" x1="480" />
            <wire x2="1488" y1="1360" y2="1600" x1="1488" />
            <wire x2="1504" y1="1600" y2="1600" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="480" y="1632" name="PB2" orien="R180" />
        <iomarker fontsize="28" x="480" y="1360" name="PB1" orien="R180" />
        <iomarker fontsize="28" x="336" y="960" name="CLKin_20MHz" orien="R180" />
        <branch name="CLKin_20MHz">
            <wire x2="1424" y1="960" y2="960" x1="336" />
            <wire x2="1424" y1="960" y2="992" x1="1424" />
            <wire x2="1504" y1="992" y2="992" x1="1424" />
        </branch>
    </sheet>
</drawing>