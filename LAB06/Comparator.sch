<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="results" />
        <signal name="XLXN_4" />
        <signal name="active" />
        <signal name="Var2(2)" />
        <signal name="Var1(0)" />
        <signal name="Var1(1)" />
        <signal name="Var1(2)" />
        <signal name="Var1(3)" />
        <signal name="Var2(0)" />
        <signal name="Var2(1)" />
        <signal name="Var2(3:0)" />
        <signal name="Var2(3)" />
        <signal name="Var1(3:0)" />
        <port polarity="Output" name="results" />
        <port polarity="Input" name="active" />
        <port polarity="Input" name="Var2(3:0)" />
        <port polarity="Input" name="Var1(3:0)" />
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <block symbolname="comp4" name="XLXI_1">
            <blockpin signalname="Var2(0)" name="A0" />
            <blockpin signalname="Var2(1)" name="A1" />
            <blockpin signalname="Var2(2)" name="A2" />
            <blockpin signalname="Var2(3)" name="A3" />
            <blockpin signalname="Var1(0)" name="B0" />
            <blockpin signalname="Var1(1)" name="B1" />
            <blockpin signalname="Var1(2)" name="B2" />
            <blockpin signalname="Var1(3)" name="B3" />
            <blockpin signalname="XLXN_4" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="active" name="I1" />
            <blockpin signalname="results" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1200" y="1248" name="XLXI_1" orien="R0" />
        <instance x="1744" y="960" name="XLXI_2" orien="R0" />
        <branch name="results">
            <wire x2="2160" y1="864" y2="864" x1="2000" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1744" y1="896" y2="896" x1="1584" />
        </branch>
        <branch name="active">
            <wire x2="1728" y1="432" y2="432" x1="416" />
            <wire x2="1728" y1="432" y2="832" x1="1728" />
            <wire x2="1744" y1="832" y2="832" x1="1728" />
        </branch>
        <branch name="Var2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="800" type="branch" />
            <wire x2="672" y1="800" y2="800" x1="608" />
            <wire x2="1200" y1="800" y2="800" x1="672" />
        </branch>
        <branch name="Var1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="960" type="branch" />
            <wire x2="656" y1="960" y2="960" x1="608" />
            <wire x2="1072" y1="960" y2="960" x1="656" />
            <wire x2="1200" y1="928" y2="928" x1="1072" />
            <wire x2="1072" y1="928" y2="960" x1="1072" />
        </branch>
        <branch name="Var1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1024" type="branch" />
            <wire x2="640" y1="1024" y2="1024" x1="608" />
            <wire x2="1072" y1="1024" y2="1024" x1="640" />
            <wire x2="1200" y1="992" y2="992" x1="1072" />
            <wire x2="1072" y1="992" y2="1008" x1="1072" />
            <wire x2="1072" y1="1008" y2="1024" x1="1072" />
        </branch>
        <branch name="Var1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1088" type="branch" />
            <wire x2="624" y1="1088" y2="1088" x1="608" />
            <wire x2="1088" y1="1088" y2="1088" x1="624" />
            <wire x2="1200" y1="1056" y2="1056" x1="1088" />
            <wire x2="1088" y1="1056" y2="1088" x1="1088" />
        </branch>
        <branch name="Var1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1152" type="branch" />
            <wire x2="640" y1="1152" y2="1152" x1="608" />
            <wire x2="1088" y1="1152" y2="1152" x1="640" />
            <wire x2="1200" y1="1120" y2="1120" x1="1088" />
            <wire x2="1088" y1="1120" y2="1152" x1="1088" />
        </branch>
        <branch name="Var2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="672" type="branch" />
            <wire x2="656" y1="672" y2="672" x1="608" />
            <wire x2="1200" y1="672" y2="672" x1="656" />
        </branch>
        <branch name="Var2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="736" type="branch" />
            <wire x2="656" y1="736" y2="736" x1="608" />
            <wire x2="1200" y1="736" y2="736" x1="656" />
        </branch>
        <iomarker fontsize="28" x="2160" y="864" name="results" orien="R0" />
        <iomarker fontsize="28" x="416" y="672" name="Var2(3:0)" orien="R180" />
        <branch name="Var2(3:0)">
            <wire x2="512" y1="672" y2="672" x1="416" />
            <wire x2="512" y1="672" y2="736" x1="512" />
            <wire x2="512" y1="736" y2="800" x1="512" />
            <wire x2="512" y1="800" y2="864" x1="512" />
        </branch>
        <bustap x2="608" y1="672" y2="672" x1="512" />
        <bustap x2="608" y1="736" y2="736" x1="512" />
        <bustap x2="608" y1="800" y2="800" x1="512" />
        <bustap x2="608" y1="864" y2="864" x1="512" />
        <branch name="Var2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="864" type="branch" />
            <wire x2="672" y1="864" y2="864" x1="608" />
            <wire x2="1200" y1="864" y2="864" x1="672" />
        </branch>
        <branch name="Var1(3:0)">
            <wire x2="512" y1="960" y2="960" x1="416" />
            <wire x2="512" y1="960" y2="1024" x1="512" />
            <wire x2="512" y1="1024" y2="1088" x1="512" />
            <wire x2="512" y1="1088" y2="1136" x1="512" />
            <wire x2="512" y1="1136" y2="1152" x1="512" />
        </branch>
        <iomarker fontsize="28" x="416" y="960" name="Var1(3:0)" orien="R180" />
        <bustap x2="608" y1="960" y2="960" x1="512" />
        <bustap x2="608" y1="1024" y2="1024" x1="512" />
        <bustap x2="608" y1="1088" y2="1088" x1="512" />
        <bustap x2="608" y1="1152" y2="1152" x1="512" />
        <iomarker fontsize="28" x="416" y="432" name="active" orien="R180" />
    </sheet>
</drawing>