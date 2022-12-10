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
        <signal name="XLXN_23" />
        <signal name="XLXN_2" />
        <signal name="Out_CLK" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="In_CLK" />
        <port polarity="Output" name="Out_CLK" />
        <blockdef name="Div1k">
            <timestamp>2022-10-11T17:37:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="counter0_9">
            <timestamp>2022-10-11T17:22:5</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <block symbolname="Div1k" name="XLXI_1">
            <blockpin signalname="In_CLK" name="In_CLK" />
            <blockpin signalname="XLXN_1" name="Out_CLK" />
        </block>
        <block symbolname="counter0_9" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_23" name="TC" />
            <blockpin name="count(3:0)" />
        </block>
        <block symbolname="counter0_9" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_2" name="TC" />
            <blockpin name="count(3:0)" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_19" name="T" />
            <blockpin signalname="Out_CLK" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <iomarker fontsize="28" x="288" y="672" name="In_CLK" orien="R180" />
        <branch name="In_CLK">
            <wire x2="320" y1="672" y2="672" x1="288" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="736" y1="672" y2="672" x1="704" />
        </branch>
        <instance x="320" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="736" y="704" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="1152" y1="736" y2="736" x1="1120" />
        </branch>
        <instance x="1152" y="768" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1552" y1="800" y2="800" x1="1536" />
            <wire x2="1552" y1="800" y2="1136" x1="1552" />
            <wire x2="1712" y1="1136" y2="1136" x1="1552" />
        </branch>
        <branch name="Out_CLK">
            <wire x2="2096" y1="1008" y2="1104" x1="2096" />
            <wire x2="2192" y1="1104" y2="1104" x1="2096" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1680" y1="912" y2="1008" x1="1680" />
            <wire x2="1712" y1="1008" y2="1008" x1="1680" />
        </branch>
        <instance x="1712" y="1264" name="XLXI_3" orien="R0" />
        <instance x="1616" y="912" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1104" name="Out_CLK" orien="R0" />
    </sheet>
</drawing>