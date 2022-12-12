<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="activator" />
        <signal name="Clear" />
        <signal name="XLXN_51" />
        <signal name="CLEARER" />
        <signal name="Sec10(3:0)" />
        <signal name="Min1(3:0)" />
        <signal name="Min10(3:0)" />
        <signal name="Sec1(3:0)" />
        <signal name="Hold_Dp" />
        <signal name="XLXN_47" />
        <signal name="XLXN_42" />
        <signal name="XLXN_39" />
        <signal name="XLXN_136" />
        <signal name="CLK_C" />
        <signal name="XLXN_141" />
        <signal name="XLXN_146" />
        <signal name="XLXN_148" />
        <port polarity="Input" name="activator" />
        <port polarity="Input" name="Clear" />
        <port polarity="Output" name="CLEARER" />
        <port polarity="Output" name="Sec10(3:0)" />
        <port polarity="Output" name="Min1(3:0)" />
        <port polarity="Output" name="Min10(3:0)" />
        <port polarity="Output" name="Sec1(3:0)" />
        <port polarity="Output" name="Hold_Dp" />
        <port polarity="Input" name="CLK_C" />
        <port polarity="Output" name="XLXN_148" />
        <blockdef name="COUNTER0_9">
            <timestamp>2022-10-21T9:14:23</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="384" />
        </blockdef>
        <blockdef name="counter0_5">
            <timestamp>2022-10-21T9:6:45</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="320" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Div200">
            <timestamp>2022-10-23T11:49:6</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="Div100k">
            <timestamp>2022-10-23T11:48:23</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="activator" name="C" />
            <blockpin signalname="CLEARER" name="CLR" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="XLXN_136" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Clear" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="CLEARER" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_136" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="Div200" name="XLXI_18">
            <blockpin signalname="XLXN_51" name="In_CLK" />
            <blockpin signalname="XLXN_148" name="Out_CLK" />
            <blockpin signalname="CLEARER" name="CLR" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="CLK_C" name="I0" />
            <blockpin signalname="XLXN_136" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="Div100k" name="XLXI_17">
            <blockpin signalname="XLXN_146" name="In_CLK" />
            <blockpin signalname="XLXN_51" name="Out_CLK" />
            <blockpin signalname="CLEARER" name="CLR" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_14">
            <blockpin signalname="XLXN_148" name="CLK" />
            <blockpin signalname="CLEARER" name="Clr" />
            <blockpin signalname="Sec1(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_39" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_136" name="I" />
            <blockpin signalname="Hold_Dp" name="O" />
        </block>
        <block symbolname="counter0_5" name="XLXI_4">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="CLEARER" name="Clr" />
            <blockpin signalname="Sec10(3:0)" name="bits(3:0)" />
            <blockpin signalname="XLXN_42" name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_15">
            <blockpin signalname="XLXN_42" name="CLK" />
            <blockpin signalname="CLEARER" name="Clr" />
            <blockpin signalname="Min1(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_47" name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_13">
            <blockpin signalname="XLXN_47" name="CLK" />
            <blockpin signalname="CLEARER" name="Clr" />
            <blockpin signalname="Min10(3:0)" name="bit(3:0)" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="560" y="768" name="XLXI_5" orien="R0" />
        <instance x="704" y="1104" name="XLXI_6" orien="R0" />
        <instance x="448" y="1008" name="XLXI_8" orien="R0" />
        <instance x="432" y="480" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="352" y="640" name="activator" orien="R180" />
        <instance x="1488" y="144" name="XLXI_14" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2800" y="752" name="Sec10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="352" name="Sec1(3:0)" orien="R0" />
        <instance x="1488" y="672" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="704" y1="976" y2="976" x1="672" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="496" y1="480" y2="512" x1="496" />
            <wire x2="560" y1="512" y2="512" x1="496" />
        </branch>
        <branch name="activator">
            <wire x2="560" y1="640" y2="640" x1="352" />
        </branch>
        <branch name="Clear">
            <wire x2="704" y1="1040" y2="1040" x1="176" />
        </branch>
        <branch name="Sec10(3:0)">
            <wire x2="1888" y1="768" y2="768" x1="1872" />
            <wire x2="1888" y1="752" y2="768" x1="1888" />
            <wire x2="2800" y1="752" y2="752" x1="1888" />
        </branch>
        <branch name="Min1(3:0)">
            <wire x2="1888" y1="1184" y2="1184" x1="1872" />
            <wire x2="1888" y1="1168" y2="1184" x1="1888" />
            <wire x2="3344" y1="1168" y2="1168" x1="1888" />
        </branch>
        <branch name="Min10(3:0)">
            <wire x2="3056" y1="1664" y2="1664" x1="1888" />
            <wire x2="3072" y1="1616" y2="1616" x1="3056" />
            <wire x2="3056" y1="1616" y2="1664" x1="3056" />
        </branch>
        <branch name="Sec1(3:0)">
            <wire x2="1888" y1="368" y2="368" x1="1872" />
            <wire x2="2816" y1="352" y2="352" x1="1888" />
            <wire x2="1888" y1="352" y2="368" x1="1888" />
        </branch>
        <branch name="Hold_Dp">
            <wire x2="4048" y1="1008" y2="1008" x1="4000" />
            <wire x2="4048" y1="960" y2="1008" x1="4048" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1440" y1="1296" y2="1664" x1="1440" />
            <wire x2="1504" y1="1664" y2="1664" x1="1440" />
            <wire x2="2112" y1="1296" y2="1296" x1="1440" />
            <wire x2="2112" y1="992" y2="992" x1="1872" />
            <wire x2="2112" y1="992" y2="1296" x1="2112" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1424" y1="480" y2="576" x1="1424" />
            <wire x2="1488" y1="576" y2="576" x1="1424" />
            <wire x2="1952" y1="480" y2="480" x1="1424" />
            <wire x2="1952" y1="176" y2="176" x1="1872" />
            <wire x2="1952" y1="176" y2="480" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1616" name="Min10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1168" name="Min1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4048" y="960" name="Hold_Dp" orien="R270" />
        <instance x="3776" y="1040" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="3760" y="896" name="CLEARER" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1952" y1="880" y2="880" x1="1408" />
            <wire x2="1408" y1="880" y2="1184" x1="1408" />
            <wire x2="1488" y1="1184" y2="1184" x1="1408" />
            <wire x2="1952" y1="640" y2="640" x1="1872" />
            <wire x2="1952" y1="640" y2="880" x1="1952" />
        </branch>
        <instance x="1488" y="960" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1504" y="1440" name="XLXI_13" orien="R0">
        </instance>
        <branch name="CLEARER">
            <wire x2="672" y1="1312" y2="1312" x1="368" />
            <wire x2="368" y1="1312" y2="1536" x1="368" />
            <wire x2="368" y1="1536" y2="1840" x1="368" />
            <wire x2="1216" y1="1840" y2="1840" x1="368" />
            <wire x2="2544" y1="1840" y2="1840" x1="1216" />
            <wire x2="656" y1="1536" y2="1536" x1="368" />
            <wire x2="560" y1="736" y2="768" x1="560" />
            <wire x2="1216" y1="768" y2="768" x1="560" />
            <wire x2="1488" y1="768" y2="768" x1="1216" />
            <wire x2="1216" y1="768" y2="1008" x1="1216" />
            <wire x2="1216" y1="1008" y2="1248" x1="1216" />
            <wire x2="1488" y1="1248" y2="1248" x1="1216" />
            <wire x2="1216" y1="1248" y2="1728" x1="1216" />
            <wire x2="1504" y1="1728" y2="1728" x1="1216" />
            <wire x2="1216" y1="1728" y2="1840" x1="1216" />
            <wire x2="1216" y1="1008" y2="1008" x1="960" />
            <wire x2="1488" y1="432" y2="432" x1="1216" />
            <wire x2="1216" y1="432" y2="768" x1="1216" />
            <wire x2="3760" y1="896" y2="896" x1="2544" />
            <wire x2="2544" y1="896" y2="1840" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="176" y="1040" name="Clear" orien="R180" />
        <instance x="288" y="1344" name="XLXI_7" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="272" y1="976" y2="1216" x1="272" />
            <wire x2="288" y1="1216" y2="1216" x1="272" />
            <wire x2="384" y1="976" y2="976" x1="272" />
            <wire x2="448" y1="976" y2="976" x1="384" />
            <wire x2="1024" y1="880" y2="880" x1="384" />
            <wire x2="384" y1="880" y2="976" x1="384" />
            <wire x2="1024" y1="512" y2="512" x1="944" />
            <wire x2="2400" y1="512" y2="512" x1="1024" />
            <wire x2="2400" y1="512" y2="1008" x1="2400" />
            <wire x2="3776" y1="1008" y2="1008" x1="2400" />
            <wire x2="1024" y1="512" y2="880" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="128" y="1280" name="CLK_C" orien="R180" />
        <instance x="672" y="1280" name="XLXI_17" orien="R0">
        </instance>
        <instance x="656" y="1504" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_51">
            <wire x2="1072" y1="1424" y2="1424" x1="592" />
            <wire x2="592" y1="1424" y2="1472" x1="592" />
            <wire x2="656" y1="1472" y2="1472" x1="592" />
            <wire x2="1072" y1="1248" y2="1248" x1="1056" />
            <wire x2="1072" y1="1248" y2="1424" x1="1072" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="672" y1="1248" y2="1248" x1="544" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1120" y1="2016" y2="2016" x1="576" />
            <wire x2="576" y1="2016" y2="2192" x1="576" />
            <wire x2="1344" y1="2192" y2="2192" x1="576" />
            <wire x2="1120" y1="1472" y2="1472" x1="1040" />
            <wire x2="1120" y1="1472" y2="2016" x1="1120" />
            <wire x2="1120" y1="1424" y2="1472" x1="1120" />
            <wire x2="1488" y1="368" y2="368" x1="1344" />
            <wire x2="1344" y1="368" y2="2192" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1424" name="XLXN_148" orien="R270" />
        <branch name="CLK_C">
            <wire x2="288" y1="1280" y2="1280" x1="128" />
        </branch>
    </sheet>
</drawing>