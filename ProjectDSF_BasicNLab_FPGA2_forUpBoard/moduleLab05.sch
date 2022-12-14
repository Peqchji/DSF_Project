<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PB4" />
        <signal name="PB1" />
        <signal name="SelMode5" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="Segment(6:0)" />
        <signal name="Segment(3)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(4)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="Digit(3:0)" />
        <signal name="Digit(0)" />
        <signal name="Digit(1)" />
        <signal name="Digit(2)" />
        <signal name="Digit(3)" />
        <signal name="CLKin_20MHz" />
        <signal name="XLXN_119" />
        <port polarity="Input" name="PB4" />
        <port polarity="Input" name="PB1" />
        <port polarity="Input" name="SelMode5" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Output" name="Digit(3:0)" />
        <port polarity="Input" name="CLKin_20MHz" />
        <blockdef name="Lab05_no2">
            <timestamp>2022-12-11T12:25:29</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="Lab05_no2" name="XLXI_1">
            <blockpin signalname="XLXN_39" name="Clock_P45" />
            <blockpin signalname="XLXN_40" name="Clock_P48" />
            <blockpin signalname="CLKin_20MHz" name="Pin123" />
            <blockpin signalname="Segment(0)" name="a_P41" />
            <blockpin signalname="Segment(1)" name="b_P40" />
            <blockpin signalname="Segment(2)" name="c_P35" />
            <blockpin signalname="Segment(4)" name="e_P32" />
            <blockpin signalname="Segment(3)" name="d_P34" />
            <blockpin signalname="Segment(6)" name="g_P27" />
            <blockpin signalname="Segment(5)" name="f_P29" />
            <blockpin signalname="Digit(0)" name="Common0" />
            <blockpin signalname="Digit(1)" name="Common1" />
            <blockpin signalname="Digit(2)" name="Common2" />
            <blockpin signalname="Digit(3)" name="Common3" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SelMode5" name="I0" />
            <blockpin signalname="PB1" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="PB4" name="I0" />
            <blockpin signalname="SelMode5" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1664" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="1168" name="XLXI_2" orien="R0" />
        <instance x="640" y="1312" name="XLXI_3" orien="R0" />
        <branch name="SelMode5">
            <wire x2="528" y1="1440" y2="1440" x1="432" />
            <wire x2="528" y1="1136" y2="1440" x1="528" />
            <wire x2="624" y1="1136" y2="1136" x1="528" />
            <wire x2="624" y1="1136" y2="1184" x1="624" />
            <wire x2="640" y1="1184" y2="1184" x1="624" />
            <wire x2="640" y1="1104" y2="1104" x1="624" />
            <wire x2="624" y1="1104" y2="1136" x1="624" />
        </branch>
        <branch name="PB1">
            <wire x2="624" y1="1024" y2="1024" x1="368" />
            <wire x2="624" y1="1024" y2="1040" x1="624" />
            <wire x2="640" y1="1040" y2="1040" x1="624" />
        </branch>
        <branch name="PB4">
            <wire x2="640" y1="1248" y2="1248" x1="368" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1168" y1="1072" y2="1072" x1="896" />
            <wire x2="1168" y1="992" y2="1072" x1="1168" />
            <wire x2="1440" y1="992" y2="992" x1="1168" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1168" y1="1216" y2="1216" x1="896" />
            <wire x2="1168" y1="1216" y2="1312" x1="1168" />
            <wire x2="1440" y1="1312" y2="1312" x1="1168" />
        </branch>
        <branch name="Segment(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1392" type="branch" />
            <wire x2="2320" y1="1008" y2="1072" x1="2320" />
            <wire x2="2320" y1="1072" y2="1136" x1="2320" />
            <wire x2="2320" y1="1136" y2="1200" x1="2320" />
            <wire x2="2320" y1="1200" y2="1264" x1="2320" />
            <wire x2="2320" y1="1264" y2="1328" x1="2320" />
            <wire x2="2320" y1="1328" y2="1392" x1="2320" />
            <wire x2="2400" y1="1392" y2="1392" x1="2320" />
            <wire x2="2448" y1="1392" y2="1392" x1="2400" />
        </branch>
        <bustap x2="2224" y1="1392" y2="1392" x1="2320" />
        <bustap x2="2224" y1="1328" y2="1328" x1="2320" />
        <bustap x2="2224" y1="1264" y2="1264" x1="2320" />
        <bustap x2="2224" y1="1200" y2="1200" x1="2320" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1200" type="branch" />
            <wire x2="2064" y1="1248" y2="1248" x1="1824" />
            <wire x2="2064" y1="1200" y2="1248" x1="2064" />
            <wire x2="2176" y1="1200" y2="1200" x1="2064" />
            <wire x2="2224" y1="1200" y2="1200" x1="2176" />
        </branch>
        <bustap x2="2224" y1="1136" y2="1136" x1="2320" />
        <bustap x2="2224" y1="1072" y2="1072" x1="2320" />
        <bustap x2="2224" y1="1008" y2="1008" x1="2320" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1008" type="branch" />
            <wire x2="2144" y1="992" y2="992" x1="1824" />
            <wire x2="2144" y1="992" y2="1008" x1="2144" />
            <wire x2="2176" y1="1008" y2="1008" x1="2144" />
            <wire x2="2224" y1="1008" y2="1008" x1="2176" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1072" type="branch" />
            <wire x2="2144" y1="1056" y2="1056" x1="1824" />
            <wire x2="2144" y1="1056" y2="1072" x1="2144" />
            <wire x2="2176" y1="1072" y2="1072" x1="2144" />
            <wire x2="2224" y1="1072" y2="1072" x1="2176" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1136" type="branch" />
            <wire x2="2144" y1="1120" y2="1120" x1="1824" />
            <wire x2="2144" y1="1120" y2="1136" x1="2144" />
            <wire x2="2176" y1="1136" y2="1136" x1="2144" />
            <wire x2="2224" y1="1136" y2="1136" x1="2176" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1264" type="branch" />
            <wire x2="1984" y1="1184" y2="1184" x1="1824" />
            <wire x2="1984" y1="1184" y2="1264" x1="1984" />
            <wire x2="2176" y1="1264" y2="1264" x1="1984" />
            <wire x2="2224" y1="1264" y2="1264" x1="2176" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1328" type="branch" />
            <wire x2="2048" y1="1376" y2="1376" x1="1824" />
            <wire x2="2048" y1="1328" y2="1376" x1="2048" />
            <wire x2="2176" y1="1328" y2="1328" x1="2048" />
            <wire x2="2224" y1="1328" y2="1328" x1="2176" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1392" type="branch" />
            <wire x2="1984" y1="1312" y2="1312" x1="1824" />
            <wire x2="1984" y1="1312" y2="1392" x1="1984" />
            <wire x2="2176" y1="1392" y2="1392" x1="1984" />
            <wire x2="2224" y1="1392" y2="1392" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1392" name="Segment(6:0)" orien="R0" />
        <branch name="Digit(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1952" type="branch" />
            <wire x2="2224" y1="1504" y2="1632" x1="2224" />
            <wire x2="2224" y1="1632" y2="1792" x1="2224" />
            <wire x2="2224" y1="1792" y2="1952" x1="2224" />
            <wire x2="2288" y1="1952" y2="1952" x1="2224" />
            <wire x2="2448" y1="1952" y2="1952" x1="2288" />
        </branch>
        <bustap x2="2128" y1="1952" y2="1952" x1="2224" />
        <bustap x2="2128" y1="1792" y2="1792" x1="2224" />
        <bustap x2="2128" y1="1632" y2="1632" x1="2224" />
        <bustap x2="2128" y1="1504" y2="1504" x1="2224" />
        <branch name="Digit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1504" type="branch" />
            <wire x2="1968" y1="1440" y2="1440" x1="1824" />
            <wire x2="1968" y1="1440" y2="1504" x1="1968" />
            <wire x2="2080" y1="1504" y2="1504" x1="1968" />
            <wire x2="2128" y1="1504" y2="1504" x1="2080" />
        </branch>
        <branch name="Digit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1632" type="branch" />
            <wire x2="1952" y1="1504" y2="1504" x1="1824" />
            <wire x2="1952" y1="1504" y2="1632" x1="1952" />
            <wire x2="2064" y1="1632" y2="1632" x1="1952" />
            <wire x2="2128" y1="1632" y2="1632" x1="2064" />
        </branch>
        <branch name="Digit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1792" type="branch" />
            <wire x2="1936" y1="1568" y2="1568" x1="1824" />
            <wire x2="1936" y1="1568" y2="1792" x1="1936" />
            <wire x2="2064" y1="1792" y2="1792" x1="1936" />
            <wire x2="2128" y1="1792" y2="1792" x1="2064" />
        </branch>
        <branch name="Digit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1952" type="branch" />
            <wire x2="1920" y1="1632" y2="1632" x1="1824" />
            <wire x2="1920" y1="1632" y2="1952" x1="1920" />
            <wire x2="2080" y1="1952" y2="1952" x1="1920" />
            <wire x2="2128" y1="1952" y2="1952" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="432" y="1440" name="SelMode5" orien="R180" />
        <iomarker fontsize="28" x="368" y="1248" name="PB4" orien="R180" />
        <iomarker fontsize="28" x="368" y="1024" name="PB1" orien="R180" />
        <iomarker fontsize="28" x="2448" y="1952" name="Digit(3:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="1920" name="CLKin_20MHz" orien="R180" />
        <branch name="CLKin_20MHz">
            <wire x2="352" y1="1920" y2="1920" x1="256" />
            <wire x2="448" y1="1920" y2="1920" x1="352" />
            <wire x2="1440" y1="1632" y2="1632" x1="448" />
            <wire x2="448" y1="1632" y2="1920" x1="448" />
        </branch>
    </sheet>
</drawing>