<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="In_CLK" />
        <signal name="XLXN_1" />
        <signal name="Out_CLK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_2" />
        <signal name="CLR" />
        <port polarity="Input" name="In_CLK" />
        <port polarity="Output" name="Out_CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="COUNTER0_9">
            <timestamp>2022-10-21T9:14:23</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="COUNTER0_9" name="XLXI_1">
            <blockpin signalname="In_CLK" name="CLK" />
            <blockpin signalname="CLR" name="Clr" />
            <blockpin name="bit(3:0)" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="CLR" name="Clr" />
            <blockpin name="bit(3:0)" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_3" name="T" />
            <blockpin signalname="Out_CLK" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="320" y="1008" name="In_CLK" orien="R180" />
        <branch name="In_CLK">
            <wire x2="336" y1="1008" y2="1008" x1="320" />
            <wire x2="336" y1="1008" y2="1024" x1="336" />
            <wire x2="1136" y1="1024" y2="1024" x1="336" />
            <wire x2="1136" y1="1024" y2="1088" x1="1136" />
            <wire x2="1168" y1="1088" y2="1088" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1088" name="Out_CLK" orien="R0" />
        <instance x="1168" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1568" y1="896" y2="896" x1="1552" />
            <wire x2="1568" y1="896" y2="1152" x1="1568" />
            <wire x2="1584" y1="1152" y2="1152" x1="1568" />
        </branch>
        <branch name="Out_CLK">
            <wire x2="2624" y1="928" y2="928" x1="2512" />
            <wire x2="2624" y1="928" y2="1088" x1="2624" />
            <wire x2="2640" y1="1088" y2="1088" x1="2624" />
        </branch>
        <instance x="2064" y="736" name="XLXI_4" orien="R0" />
        <instance x="2128" y="1184" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2128" y1="736" y2="736" x1="2112" />
            <wire x2="2112" y1="736" y2="928" x1="2112" />
            <wire x2="2128" y1="928" y2="928" x1="2112" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2112" y1="960" y2="960" x1="1968" />
            <wire x2="2112" y1="960" y2="1056" x1="2112" />
            <wire x2="2128" y1="1056" y2="1056" x1="2112" />
        </branch>
        <instance x="1584" y="928" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="1184" y1="1264" y2="1264" x1="944" />
            <wire x2="1168" y1="1152" y2="1184" x1="1168" />
            <wire x2="1168" y1="1184" y2="1248" x1="1168" />
            <wire x2="1184" y1="1248" y2="1248" x1="1168" />
            <wire x2="1584" y1="1248" y2="1248" x1="1184" />
            <wire x2="1584" y1="1248" y2="1264" x1="1584" />
            <wire x2="2128" y1="1264" y2="1264" x1="1584" />
            <wire x2="1184" y1="1248" y2="1264" x1="1184" />
            <wire x2="1584" y1="1216" y2="1248" x1="1584" />
            <wire x2="2128" y1="1152" y2="1184" x1="2128" />
            <wire x2="2128" y1="1184" y2="1264" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="944" y="1264" name="CLR" orien="R180" />
    </sheet>
</drawing>