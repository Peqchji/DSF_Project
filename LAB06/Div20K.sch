<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Out_CLK" />
        <signal name="In_CLK" />
        <port polarity="Output" name="Out_CLK" />
        <port polarity="Input" name="In_CLK" />
        <blockdef name="Div1k">
            <timestamp>2022-10-11T17:37:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter0_9">
            <timestamp>2022-10-11T17:22:5</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <block symbolname="Div1k" name="XLXI_1">
            <blockpin signalname="In_CLK" name="In_CLK" />
            <blockpin signalname="XLXN_1" name="Out_CLK" />
        </block>
        <block symbolname="counter0_9" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_2" name="TC" />
            <blockpin name="count(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Out_CLK" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1376" y1="1408" y2="1408" x1="1344" />
        </branch>
        <instance x="1376" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1888" y1="1472" y2="1472" x1="1760" />
            <wire x2="1888" y1="1472" y2="1616" x1="1888" />
            <wire x2="2032" y1="1616" y2="1616" x1="1888" />
        </branch>
        <instance x="1904" y="1408" name="XLXI_4" orien="R0" />
        <branch name="Out_CLK">
            <wire x2="2448" y1="1488" y2="1488" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1488" name="Out_CLK" orien="R0" />
        <branch name="In_CLK">
            <wire x2="960" y1="1408" y2="1408" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1408" name="In_CLK" orien="R180" />
        <instance x="2032" y="1744" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1968" y1="1408" y2="1424" x1="1968" />
            <wire x2="1968" y1="1424" y2="1488" x1="1968" />
            <wire x2="2000" y1="1488" y2="1488" x1="1968" />
            <wire x2="2032" y1="1488" y2="1488" x1="2000" />
            <wire x2="2032" y1="1424" y2="1424" x1="1968" />
        </branch>
    </sheet>
</drawing>