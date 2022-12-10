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
        <signal name="Out_CLK" />
        <signal name="In_CLK" />
        <port polarity="Output" name="Out_CLK" />
        <port polarity="Input" name="In_CLK" />
        <blockdef name="counter0_9">
            <timestamp>2022-10-11T17:22:5</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <block symbolname="counter0_9" name="XLXI_4">
            <blockpin name="C" />
            <blockpin signalname="XLXN_1" name="TC" />
            <blockpin name="count(3:0)" />
        </block>
        <block symbolname="counter0_9" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_2" name="TC" />
            <blockpin name="count(3:0)" />
        </block>
        <block symbolname="counter0_9" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="Out_CLK" name="TC" />
            <blockpin name="count(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="XLXN_1">
            <wire x2="624" y1="688" y2="688" x1="608" />
            <wire x2="640" y1="688" y2="688" x1="624" />
            <wire x2="640" y1="608" y2="688" x1="640" />
            <wire x2="688" y1="608" y2="608" x1="640" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="672" y2="672" x1="1072" />
            <wire x2="1088" y1="592" y2="672" x1="1088" />
            <wire x2="1120" y1="592" y2="592" x1="1088" />
        </branch>
        <branch name="Out_CLK">
            <wire x2="1568" y1="656" y2="656" x1="1504" />
        </branch>
        <branch name="In_CLK">
            <wire x2="224" y1="624" y2="624" x1="192" />
        </branch>
        <iomarker fontsize="28" x="1568" y="656" name="Out_CLK" orien="R0" />
        <iomarker fontsize="28" x="192" y="624" name="In_CLK" orien="R180" />
        <instance x="240" y="656" name="XLXI_4" orien="R0">
        </instance>
        <instance x="688" y="640" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1120" y="624" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>