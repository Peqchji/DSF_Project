<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="In_CLK" />
        <signal name="XLXN_4" />
        <signal name="Out_CLK" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="In_CLK" />
        <port polarity="Output" name="Out_CLK" />
        <blockdef name="Div1k">
            <timestamp>2022-10-11T17:37:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Div1k" name="XLXI_1">
            <blockpin signalname="In_CLK" name="In_CLK" />
            <blockpin signalname="XLXN_1" name="Out_CLK" />
        </block>
        <block symbolname="Div1k" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="In_CLK" />
            <blockpin signalname="XLXN_12" name="Out_CLK" />
        </block>
        <block symbolname="cb2ce" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="Out_CLK" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="XLXN_1">
            <wire x2="672" y1="672" y2="672" x1="640" />
        </branch>
        <instance x="672" y="704" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="672" name="In_CLK" orien="R180" />
        <branch name="In_CLK">
            <wire x2="240" y1="672" y2="672" x1="224" />
            <wire x2="256" y1="672" y2="672" x1="240" />
        </branch>
        <instance x="256" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1088" y="800" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1040" y1="592" y2="608" x1="1040" />
            <wire x2="1088" y1="608" y2="608" x1="1040" />
        </branch>
        <instance x="976" y="592" name="XLXI_4" orien="R0" />
        <branch name="Out_CLK">
            <wire x2="1504" y1="672" y2="672" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="672" name="Out_CLK" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1088" y1="672" y2="672" x1="1056" />
        </branch>
    </sheet>
</drawing>