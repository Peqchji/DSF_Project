<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="M10(3:0)" />
        <signal name="M1(3:0)" />
        <signal name="S10(3:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_3" />
        <signal name="XLXN_8" />
        <signal name="CLK1Hz" />
        <signal name="clrButton" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_58" />
        <signal name="XLXN_15" />
        <signal name="stButton" />
        <signal name="S1(3:0)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <port polarity="Output" name="M10(3:0)" />
        <port polarity="Output" name="M1(3:0)" />
        <port polarity="Output" name="S10(3:0)" />
        <port polarity="Input" name="CLK1Hz" />
        <port polarity="Input" name="clrButton" />
        <port polarity="Input" name="stButton" />
        <port polarity="Output" name="S1(3:0)" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="counter0_9nn">
            <timestamp>2022-12-12T19:58:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter0_5nn">
            <timestamp>2022-12-12T19:56:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="stButton" name="I0" />
            <blockpin signalname="clrButton" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="counter0_9nn" name="XLXI_30">
            <blockpin signalname="CLK1Hz" name="CLK" />
            <blockpin signalname="XLXN_73" name="Clr" />
            <blockpin signalname="S1(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_72" name="TC" />
        </block>
        <block symbolname="counter0_9nn" name="XLXI_31">
            <blockpin signalname="XLXN_74" name="CLK" />
            <blockpin signalname="XLXN_73" name="Clr" />
            <blockpin signalname="M1(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_70" name="TC" />
        </block>
        <block symbolname="counter0_9nn" name="XLXI_32">
            <blockpin signalname="XLXN_70" name="CLK" />
            <blockpin signalname="XLXN_73" name="Clr" />
            <blockpin signalname="M10(3:0)" name="bit(3:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="counter0_5nn" name="XLXI_33">
            <blockpin signalname="XLXN_73" name="Clr" />
            <blockpin signalname="XLXN_72" name="C" />
            <blockpin signalname="S10(3:0)" name="bits(3:0)" />
            <blockpin signalname="XLXN_74" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S10(3:0)">
            <wire x2="1904" y1="736" y2="736" x1="1888" />
            <wire x2="1952" y1="736" y2="736" x1="1904" />
            <wire x2="1952" y1="736" y2="1584" x1="1952" />
            <wire x2="1984" y1="1584" y2="1584" x1="1952" />
        </branch>
        <branch name="CLK1Hz">
            <wire x2="864" y1="672" y2="672" x1="496" />
            <wire x2="1008" y1="640" y2="640" x1="864" />
            <wire x2="1008" y1="640" y2="688" x1="1008" />
            <wire x2="864" y1="640" y2="672" x1="864" />
            <wire x2="912" y1="688" y2="784" x1="912" />
            <wire x2="976" y1="784" y2="784" x1="912" />
            <wire x2="1008" y1="688" y2="688" x1="912" />
        </branch>
        <branch name="clrButton">
            <wire x2="496" y1="1520" y2="1520" x1="400" />
        </branch>
        <instance x="496" y="1392" name="XLXI_22" orien="M180" />
        <branch name="stButton">
            <wire x2="544" y1="544" y2="544" x1="432" />
            <wire x2="544" y1="544" y2="1376" x1="544" />
            <wire x2="432" y1="1376" y2="1456" x1="432" />
            <wire x2="496" y1="1456" y2="1456" x1="432" />
            <wire x2="544" y1="1376" y2="1376" x1="432" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1568" name="M10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1584" name="M1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1584" name="S10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1568" name="S1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="496" y="672" name="CLK1Hz" orien="R180" />
        <iomarker fontsize="28" x="400" y="1520" name="clrButton" orien="R180" />
        <iomarker fontsize="28" x="432" y="544" name="stButton" orien="R180" />
        <branch name="M10(3:0)">
            <wire x2="3088" y1="960" y2="960" x1="3024" />
            <wire x2="3088" y1="960" y2="1568" x1="3088" />
            <wire x2="3120" y1="1568" y2="1568" x1="3088" />
            <wire x2="3024" y1="960" y2="1040" x1="3024" />
            <wire x2="3168" y1="1040" y2="1040" x1="3024" />
            <wire x2="3168" y1="752" y2="752" x1="3056" />
            <wire x2="3168" y1="752" y2="1040" x1="3168" />
        </branch>
        <branch name="M1(3:0)">
            <wire x2="2464" y1="784" y2="784" x1="2448" />
            <wire x2="2464" y1="784" y2="960" x1="2464" />
            <wire x2="2496" y1="960" y2="960" x1="2464" />
            <wire x2="2496" y1="960" y2="1584" x1="2496" />
            <wire x2="2528" y1="1584" y2="1584" x1="2496" />
        </branch>
        <branch name="S1(3:0)">
            <wire x2="1392" y1="784" y2="784" x1="1360" />
            <wire x2="1392" y1="784" y2="960" x1="1392" />
            <wire x2="1440" y1="960" y2="960" x1="1392" />
            <wire x2="1440" y1="960" y2="1568" x1="1440" />
            <wire x2="1488" y1="1568" y2="1568" x1="1440" />
        </branch>
        <instance x="976" y="880" name="XLXI_30" orien="R0">
        </instance>
        <instance x="2064" y="880" name="XLXI_31" orien="R0">
        </instance>
        <instance x="2672" y="848" name="XLXI_32" orien="R0">
        </instance>
        <branch name="XLXN_70">
            <wire x2="2560" y1="848" y2="848" x1="2448" />
            <wire x2="2560" y1="752" y2="848" x1="2560" />
            <wire x2="2672" y1="752" y2="752" x1="2560" />
        </branch>
        <instance x="1504" y="832" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_72">
            <wire x2="1424" y1="848" y2="848" x1="1360" />
            <wire x2="1504" y1="800" y2="800" x1="1424" />
            <wire x2="1424" y1="800" y2="848" x1="1424" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="928" y1="1488" y2="1488" x1="752" />
            <wire x2="1488" y1="1488" y2="1488" x1="928" />
            <wire x2="2016" y1="1488" y2="1488" x1="1488" />
            <wire x2="2528" y1="1488" y2="1488" x1="2016" />
            <wire x2="976" y1="848" y2="848" x1="912" />
            <wire x2="912" y1="848" y2="944" x1="912" />
            <wire x2="1008" y1="944" y2="944" x1="912" />
            <wire x2="1008" y1="944" y2="1280" x1="1008" />
            <wire x2="1008" y1="1280" y2="1280" x1="928" />
            <wire x2="928" y1="1280" y2="1488" x1="928" />
            <wire x2="1504" y1="736" y2="736" x1="1488" />
            <wire x2="1488" y1="736" y2="960" x1="1488" />
            <wire x2="1488" y1="960" y2="1488" x1="1488" />
            <wire x2="2064" y1="848" y2="848" x1="1984" />
            <wire x2="1984" y1="848" y2="960" x1="1984" />
            <wire x2="2080" y1="960" y2="960" x1="1984" />
            <wire x2="2080" y1="960" y2="1280" x1="2080" />
            <wire x2="2080" y1="1280" y2="1280" x1="2016" />
            <wire x2="2016" y1="1280" y2="1488" x1="2016" />
            <wire x2="2528" y1="1280" y2="1488" x1="2528" />
            <wire x2="2640" y1="1280" y2="1280" x1="2528" />
            <wire x2="2672" y1="816" y2="816" x1="2640" />
            <wire x2="2640" y1="816" y2="1280" x1="2640" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1968" y1="800" y2="800" x1="1888" />
            <wire x2="1968" y1="784" y2="800" x1="1968" />
            <wire x2="2064" y1="784" y2="784" x1="1968" />
        </branch>
    </sheet>
</drawing>