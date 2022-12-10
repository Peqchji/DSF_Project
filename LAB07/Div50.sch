<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="IN_CLK" />
        <signal name="OUT_CLK" />
        <signal name="CLR" />
        <port polarity="Input" name="IN_CLK" />
        <port polarity="Output" name="OUT_CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="Div5">
            <timestamp>2022-10-23T12:45:41</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="192" />
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
        <block symbolname="Div5" name="XLXI_1">
            <blockpin signalname="IN_CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="Div5" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_9" name="T" />
            <blockpin signalname="OUT_CLK" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_6">
            <wire x2="1888" y1="1120" y2="1120" x1="1872" />
            <wire x2="1888" y1="1120" y2="1184" x1="1888" />
            <wire x2="1904" y1="1184" y2="1184" x1="1888" />
        </branch>
        <instance x="1904" y="1312" name="XLXI_4" orien="R0" />
        <instance x="1792" y="992" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1856" y1="992" y2="1056" x1="1856" />
            <wire x2="1904" y1="1056" y2="1056" x1="1856" />
        </branch>
        <branch name="IN_CLK">
            <wire x2="1072" y1="1184" y2="1184" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1184" name="IN_CLK" orien="R180" />
        <branch name="OUT_CLK">
            <wire x2="2320" y1="1056" y2="1056" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1056" name="OUT_CLK" orien="R0" />
        <instance x="1072" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1472" y1="1120" y2="1120" x1="1456" />
            <wire x2="1472" y1="1120" y2="1184" x1="1472" />
            <wire x2="1488" y1="1184" y2="1184" x1="1472" />
        </branch>
        <instance x="1488" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="800" y1="1360" y2="1376" x1="800" />
            <wire x2="1008" y1="1376" y2="1376" x1="800" />
            <wire x2="1072" y1="1248" y2="1248" x1="1008" />
            <wire x2="1008" y1="1248" y2="1360" x1="1008" />
            <wire x2="1488" y1="1360" y2="1360" x1="1008" />
            <wire x2="1904" y1="1360" y2="1360" x1="1488" />
            <wire x2="1008" y1="1360" y2="1376" x1="1008" />
            <wire x2="1488" y1="1248" y2="1248" x1="1472" />
            <wire x2="1472" y1="1248" y2="1344" x1="1472" />
            <wire x2="1488" y1="1344" y2="1344" x1="1472" />
            <wire x2="1488" y1="1344" y2="1360" x1="1488" />
            <wire x2="1904" y1="1280" y2="1360" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="800" y="1360" name="CLR" orien="R270" />
    </sheet>
</drawing>