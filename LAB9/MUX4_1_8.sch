<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sel0" />
        <signal name="Sel1" />
        <signal name="Q3_0(3:0)" />
        <signal name="Q7_4(3:0)" />
        <signal name="N0(7:0)" />
        <signal name="N0(7:4)" />
        <signal name="N0(3:0)" />
        <signal name="N1(7:0)" />
        <signal name="N2(7:0)" />
        <signal name="N3(7:0)" />
        <signal name="N1(3:0)" />
        <signal name="N1(7:4)" />
        <signal name="N2(7:4)" />
        <signal name="N2(3:0)" />
        <signal name="N3(7:4)" />
        <signal name="N3(3:0)" />
        <port polarity="Input" name="Sel0" />
        <port polarity="Input" name="Sel1" />
        <port polarity="Output" name="Q3_0(3:0)" />
        <port polarity="Output" name="Q7_4(3:0)" />
        <port polarity="Input" name="N0(7:0)" />
        <port polarity="Input" name="N1(7:0)" />
        <port polarity="Input" name="N2(7:0)" />
        <port polarity="Input" name="N3(7:0)" />
        <blockdef name="MUX4_1_4">
            <timestamp>2022-11-5T18:34:41</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="640" />
        </blockdef>
        <block symbolname="MUX4_1_4" name="XLXI_1">
            <blockpin signalname="N0(7:4)" name="Q0(3:0)" />
            <blockpin signalname="N1(7:4)" name="Q1(3:0)" />
            <blockpin signalname="Sel0" name="S0" />
            <blockpin signalname="Sel1" name="S1" />
            <blockpin signalname="N2(7:4)" name="Q2(3:0)" />
            <blockpin signalname="N3(7:4)" name="Q3(3:0)" />
            <blockpin signalname="Q7_4(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="MUX4_1_4" name="XLXI_2">
            <blockpin signalname="N0(3:0)" name="Q0(3:0)" />
            <blockpin signalname="N1(3:0)" name="Q1(3:0)" />
            <blockpin signalname="Sel0" name="S0" />
            <blockpin signalname="Sel1" name="S1" />
            <blockpin signalname="N2(3:0)" name="Q2(3:0)" />
            <blockpin signalname="N3(3:0)" name="Q3(3:0)" />
            <blockpin signalname="Q3_0(3:0)" name="Y(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="592" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1824" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Sel0">
            <wire x2="1488" y1="368" y2="368" x1="1120" />
            <wire x2="1824" y1="368" y2="368" x1="1488" />
            <wire x2="1488" y1="368" y2="1216" x1="1488" />
            <wire x2="1824" y1="1216" y2="1216" x1="1488" />
        </branch>
        <branch name="Sel1">
            <wire x2="1648" y1="432" y2="432" x1="1264" />
            <wire x2="1824" y1="432" y2="432" x1="1648" />
            <wire x2="1648" y1="432" y2="1280" x1="1648" />
            <wire x2="1824" y1="1280" y2="1280" x1="1648" />
        </branch>
        <branch name="Q3_0(3:0)">
            <wire x2="2624" y1="1088" y2="1088" x1="2208" />
        </branch>
        <branch name="Q7_4(3:0)">
            <wire x2="2656" y1="240" y2="240" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="1264" y="432" name="Sel1" orien="R180" />
        <iomarker fontsize="28" x="1120" y="368" name="Sel0" orien="R180" />
        <iomarker fontsize="28" x="2656" y="240" name="Q7_4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1088" name="Q3_0(3:0)" orien="R0" />
        <branch name="N0(7:0)">
            <wire x2="528" y1="640" y2="640" x1="240" />
            <wire x2="528" y1="640" y2="1440" x1="528" />
        </branch>
        <iomarker fontsize="28" x="240" y="640" name="N0(7:0)" orien="R180" />
        <bustap x2="624" y1="1440" y2="1440" x1="528" />
        <bustap x2="624" y1="640" y2="640" x1="528" />
        <branch name="N0(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="640" type="branch" />
            <wire x2="672" y1="640" y2="640" x1="624" />
            <wire x2="752" y1="640" y2="640" x1="672" />
            <wire x2="752" y1="624" y2="640" x1="752" />
            <wire x2="1824" y1="624" y2="624" x1="752" />
        </branch>
        <branch name="N0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1440" type="branch" />
            <wire x2="688" y1="1440" y2="1440" x1="624" />
            <wire x2="1824" y1="1440" y2="1440" x1="688" />
            <wire x2="1824" y1="1440" y2="1472" x1="1824" />
        </branch>
        <branch name="N1(7:0)">
            <wire x2="640" y1="880" y2="880" x1="256" />
            <wire x2="640" y1="880" y2="1552" x1="640" />
            <wire x2="640" y1="720" y2="880" x1="640" />
        </branch>
        <iomarker fontsize="28" x="256" y="880" name="N1(7:0)" orien="R180" />
        <branch name="N2(7:0)">
            <wire x2="960" y1="1104" y2="1104" x1="256" />
            <wire x2="960" y1="1104" y2="1600" x1="960" />
            <wire x2="960" y1="752" y2="848" x1="960" />
            <wire x2="960" y1="848" y2="1104" x1="960" />
        </branch>
        <iomarker fontsize="28" x="256" y="1104" name="N2(7:0)" orien="R180" />
        <branch name="N3(7:0)">
            <wire x2="448" y1="1328" y2="1328" x1="240" />
            <wire x2="1328" y1="1328" y2="1328" x1="448" />
            <wire x2="1328" y1="1328" y2="1664" x1="1328" />
            <wire x2="1328" y1="816" y2="1328" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="240" y="1328" name="N3(7:0)" orien="R180" />
        <bustap x2="736" y1="720" y2="720" x1="640" />
        <bustap x2="736" y1="1552" y2="1552" x1="640" />
        <branch name="N1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1552" type="branch" />
            <wire x2="816" y1="1552" y2="1552" x1="736" />
            <wire x2="880" y1="1552" y2="1552" x1="816" />
            <wire x2="1824" y1="1536" y2="1536" x1="880" />
            <wire x2="880" y1="1536" y2="1552" x1="880" />
        </branch>
        <branch name="N1(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="720" type="branch" />
            <wire x2="816" y1="720" y2="720" x1="736" />
            <wire x2="880" y1="720" y2="720" x1="816" />
            <wire x2="1824" y1="688" y2="688" x1="880" />
            <wire x2="880" y1="688" y2="720" x1="880" />
        </branch>
        <bustap x2="1056" y1="1600" y2="1600" x1="960" />
        <bustap x2="1056" y1="752" y2="752" x1="960" />
        <branch name="N2(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="752" type="branch" />
            <wire x2="1088" y1="752" y2="752" x1="1056" />
            <wire x2="1200" y1="752" y2="752" x1="1088" />
            <wire x2="1824" y1="752" y2="752" x1="1200" />
        </branch>
        <branch name="N2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1600" type="branch" />
            <wire x2="1152" y1="1600" y2="1600" x1="1056" />
            <wire x2="1248" y1="1600" y2="1600" x1="1152" />
            <wire x2="1824" y1="1600" y2="1600" x1="1248" />
        </branch>
        <bustap x2="1424" y1="1664" y2="1664" x1="1328" />
        <bustap x2="1424" y1="816" y2="816" x1="1328" />
        <branch name="N3(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="816" type="branch" />
            <wire x2="1456" y1="816" y2="816" x1="1424" />
            <wire x2="1568" y1="816" y2="816" x1="1456" />
            <wire x2="1824" y1="816" y2="816" x1="1568" />
        </branch>
        <branch name="N3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1664" type="branch" />
            <wire x2="1520" y1="1664" y2="1664" x1="1424" />
            <wire x2="1632" y1="1664" y2="1664" x1="1520" />
            <wire x2="1824" y1="1664" y2="1664" x1="1632" />
        </branch>
    </sheet>
</drawing>