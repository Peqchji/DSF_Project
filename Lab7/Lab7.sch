<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="PB2_P46" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="common(3:0)" />
        <signal name="dp" />
        <signal name="segments(6:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_61" />
        <signal name="OSC_P123" />
        <signal name="XLXN_72" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_79" />
        <signal name="XLXN_84" />
        <signal name="XLXN_87" />
        <signal name="PB1_P45" />
        <port polarity="Input" name="PB2_P46" />
        <port polarity="Output" name="common(3:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Output" name="segments(6:0)" />
        <port polarity="Input" name="OSC_P123" />
        <port polarity="Input" name="PB1_P45" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <blockdef name="Timernn">
            <timestamp>2022-12-12T20:4:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Div200nn">
            <timestamp>2022-12-12T20:7:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Div100knn">
            <timestamp>2022-12-12T20:10:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Displaynn">
            <timestamp>2022-12-12T20:14:3</timestamp>
            <rect width="288" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <line x2="416" y1="-192" y2="-192" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_14">
            <blockpin signalname="PB1_P45" name="C" />
            <blockpin signalname="XLXN_44" name="CLR" />
            <blockpin signalname="XLXN_42" name="T" />
            <blockpin signalname="XLXN_84" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_42" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_44" name="G" />
        </block>
        <block symbolname="or2b1" name="XLXI_26">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="OSC_P123" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_76" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="PB2_P46" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="Timernn" name="XLXI_39">
            <blockpin signalname="XLXN_84" name="stButton" />
            <blockpin signalname="XLXN_3" name="CLK1Hz" />
            <blockpin signalname="PB2_P46" name="clrButton" />
            <blockpin signalname="XLXN_11(3:0)" name="M10(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="S1(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="S10(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="M1(3:0)" />
        </block>
        <block symbolname="Div200nn" name="XLXI_40">
            <blockpin signalname="XLXN_1" name="clkIN" />
            <blockpin signalname="XLXN_79" name="clr" />
            <blockpin signalname="XLXN_3" name="clkOUT" />
        </block>
        <block symbolname="Div100knn" name="XLXI_41">
            <blockpin signalname="XLXN_72" name="clkIN" />
            <blockpin signalname="XLXN_79" name="clr" />
            <blockpin signalname="XLXN_1" name="clkOUT" />
        </block>
        <block symbolname="Div100knn" name="XLXI_42">
            <blockpin signalname="OSC_P123" name="clkIN" />
            <blockpin signalname="XLXN_76" name="clr" />
            <blockpin signalname="XLXN_75" name="clkOUT" />
        </block>
        <block symbolname="Displaynn" name="XLXI_43">
            <blockpin signalname="XLXN_8(3:0)" name="S1(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="S10(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="M1(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="M10(3:0)" />
            <blockpin signalname="XLXN_75" name="CLK_200Hz" />
            <blockpin signalname="XLXN_61" name="dpIN" />
            <blockpin signalname="common(3:0)" name="common(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="segments(6:0)" name="segments(0:6)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_8(3:0)">
            <wire x2="2064" y1="1280" y2="1280" x1="1600" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="2064" y1="1344" y2="1344" x1="1600" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="2064" y1="1408" y2="1408" x1="1600" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="2064" y1="1472" y2="1472" x1="1600" />
        </branch>
        <branch name="common(3:0)">
            <wire x2="2544" y1="1280" y2="1280" x1="2480" />
            <wire x2="2544" y1="1040" y2="1280" x1="2544" />
        </branch>
        <branch name="dp">
            <wire x2="2880" y1="1440" y2="1440" x1="2480" />
        </branch>
        <branch name="segments(6:0)">
            <wire x2="2544" y1="1600" y2="1600" x1="2480" />
            <wire x2="2544" y1="1600" y2="2032" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1440" name="dp" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="640" y1="736" y2="784" x1="640" />
            <wire x2="672" y1="784" y2="784" x1="640" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="672" y1="1008" y2="1040" x1="672" />
        </branch>
        <instance x="672" y="1040" name="XLXI_14" orien="R0" />
        <instance x="576" y="736" name="XLXI_15" orien="R0" />
        <instance x="608" y="1168" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="208" y="1264" name="PB1_P45" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1040" y1="1600" y2="1600" x1="1008" />
            <wire x2="1040" y1="1600" y2="1632" x1="1040" />
            <wire x2="1232" y1="1632" y2="1632" x1="1040" />
            <wire x2="1216" y1="1360" y2="1360" x1="1040" />
            <wire x2="1040" y1="1360" y2="1600" x1="1040" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2064" y1="1600" y2="1600" x1="1488" />
        </branch>
        <instance x="1232" y="1504" name="XLXI_26" orien="M180" />
        <branch name="OSC_P123">
            <wire x2="368" y1="2032" y2="2032" x1="272" />
            <wire x2="416" y1="2032" y2="2032" x1="368" />
            <wire x2="368" y1="2032" y2="2144" x1="368" />
            <wire x2="592" y1="2144" y2="2144" x1="368" />
        </branch>
        <instance x="416" y="1904" name="XLXI_27" orien="M180" />
        <iomarker fontsize="28" x="272" y="2032" name="OSC_P123" orien="R180" />
        <branch name="XLXN_72">
            <wire x2="624" y1="1824" y2="1824" x1="544" />
            <wire x2="544" y1="1824" y2="1904" x1="544" />
            <wire x2="1088" y1="1904" y2="1904" x1="544" />
            <wire x2="1088" y1="1904" y2="2000" x1="1088" />
            <wire x2="1088" y1="2000" y2="2000" x1="672" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="624" y1="1600" y2="1600" x1="576" />
            <wire x2="576" y1="1600" y2="1696" x1="576" />
            <wire x2="1040" y1="1696" y2="1696" x1="576" />
            <wire x2="1040" y1="1696" y2="1824" x1="1040" />
            <wire x2="1040" y1="1824" y2="1824" x1="1008" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2048" y1="2144" y2="2144" x1="976" />
            <wire x2="2064" y1="1536" y2="1536" x1="2048" />
            <wire x2="2048" y1="1536" y2="2144" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="176" y="1472" name="PB2_P46" orien="R180" />
        <branch name="XLXN_76">
            <wire x2="592" y1="2208" y2="2208" x1="512" />
            <wire x2="512" y1="2208" y2="2288" x1="512" />
        </branch>
        <instance x="448" y="2416" name="XLXI_38" orien="R0" />
        <branch name="PB2_P46">
            <wire x2="224" y1="1472" y2="1472" x1="176" />
            <wire x2="224" y1="1472" y2="1584" x1="224" />
            <wire x2="1184" y1="1472" y2="1472" x1="224" />
            <wire x2="224" y1="1584" y2="1584" x1="208" />
            <wire x2="208" y1="1584" y2="1760" x1="208" />
            <wire x2="224" y1="1760" y2="1760" x1="208" />
            <wire x2="1216" y1="1440" y2="1440" x1="1184" />
            <wire x2="1184" y1="1440" y2="1472" x1="1184" />
        </branch>
        <instance x="224" y="1632" name="XLXI_22" orien="M180" />
        <branch name="XLXN_79">
            <wire x2="544" y1="1728" y2="1728" x1="480" />
            <wire x2="576" y1="1728" y2="1728" x1="544" />
            <wire x2="576" y1="1728" y2="1888" x1="576" />
            <wire x2="624" y1="1888" y2="1888" x1="576" />
            <wire x2="544" y1="1664" y2="1728" x1="544" />
            <wire x2="624" y1="1664" y2="1664" x1="544" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="144" y1="1520" y2="1696" x1="144" />
            <wire x2="224" y1="1696" y2="1696" x1="144" />
            <wire x2="848" y1="1520" y2="1520" x1="144" />
            <wire x2="336" y1="1936" y2="1968" x1="336" />
            <wire x2="416" y1="1968" y2="1968" x1="336" />
            <wire x2="1024" y1="1936" y2="1936" x1="336" />
            <wire x2="848" y1="1280" y2="1520" x1="848" />
            <wire x2="1024" y1="1280" y2="1280" x1="848" />
            <wire x2="1024" y1="1280" y2="1936" x1="1024" />
            <wire x2="1136" y1="1280" y2="1280" x1="1024" />
            <wire x2="1136" y1="1280" y2="1568" x1="1136" />
            <wire x2="1232" y1="1568" y2="1568" x1="1136" />
            <wire x2="1216" y1="1280" y2="1280" x1="1136" />
            <wire x2="1136" y1="784" y2="784" x1="1056" />
            <wire x2="1136" y1="784" y2="1280" x1="1136" />
        </branch>
        <instance x="1216" y="1504" name="XLXI_39" orien="R0">
        </instance>
        <instance x="624" y="1696" name="XLXI_40" orien="R0">
        </instance>
        <instance x="624" y="1920" name="XLXI_41" orien="R0">
        </instance>
        <instance x="592" y="2240" name="XLXI_42" orien="R0">
        </instance>
        <instance x="2064" y="1632" name="XLXI_43" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2544" y="1040" name="common(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2544" y="2032" name="segments(6:0)" orien="R90" />
        <branch name="PB1_P45">
            <wire x2="240" y1="1264" y2="1264" x1="208" />
            <wire x2="624" y1="1264" y2="1264" x1="240" />
            <wire x2="688" y1="1264" y2="1264" x1="624" />
            <wire x2="576" y1="912" y2="1168" x1="576" />
            <wire x2="688" y1="1168" y2="1168" x1="576" />
            <wire x2="688" y1="1168" y2="1264" x1="688" />
            <wire x2="672" y1="912" y2="912" x1="576" />
        </branch>
    </sheet>
</drawing>