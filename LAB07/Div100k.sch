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
        <signal name="In_CLK" />
        <signal name="Out_CLK" />
        <signal name="CLR" />
        <signal name="XLXN_11" />
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
        <block symbolname="COUNTER0_9" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="CLR" name="Clr" />
            <blockpin name="bit(3:0)" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="CLR" name="Clr" />
            <blockpin name="bit(3:0)" />
            <blockpin signalname="XLXN_11" name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="CLK" />
            <blockpin signalname="CLR" name="Clr" />
            <blockpin name="bit(3:0)" />
            <blockpin signalname="Out_CLK" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="In_CLK">
            <wire x2="704" y1="1088" y2="1088" x1="400" />
            <wire x2="720" y1="1088" y2="1088" x1="704" />
        </branch>
        <branch name="Out_CLK">
            <wire x2="2832" y1="1152" y2="1152" x1="2816" />
            <wire x2="3056" y1="1152" y2="1152" x1="2832" />
        </branch>
        <instance x="2432" y="1120" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2000" y="1040" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1968" y1="1040" y2="1040" x1="1936" />
            <wire x2="1968" y1="1040" y2="1264" x1="1968" />
            <wire x2="2000" y1="1264" y2="1264" x1="1968" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1552" y1="960" y2="960" x1="1520" />
            <wire x2="1552" y1="960" y2="1232" x1="1552" />
        </branch>
        <instance x="1552" y="1008" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1136" y="928" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="704" y1="1584" y2="1584" x1="560" />
            <wire x2="720" y1="1152" y2="1152" x1="704" />
            <wire x2="704" y1="1152" y2="1408" x1="704" />
            <wire x2="704" y1="1408" y2="1568" x1="704" />
            <wire x2="704" y1="1568" y2="1584" x1="704" />
            <wire x2="1120" y1="1408" y2="1408" x1="704" />
            <wire x2="1552" y1="1408" y2="1408" x1="1120" />
            <wire x2="1968" y1="1408" y2="1408" x1="1552" />
            <wire x2="2432" y1="1408" y2="1408" x1="1968" />
            <wire x2="1136" y1="1216" y2="1216" x1="1120" />
            <wire x2="1120" y1="1216" y2="1408" x1="1120" />
            <wire x2="1552" y1="1296" y2="1408" x1="1552" />
            <wire x2="2000" y1="1328" y2="1328" x1="1968" />
            <wire x2="1968" y1="1328" y2="1408" x1="1968" />
        </branch>
        <instance x="720" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1120" y1="896" y2="896" x1="1104" />
            <wire x2="1120" y1="896" y2="1136" x1="1120" />
            <wire x2="1136" y1="1136" y2="1136" x1="1120" />
            <wire x2="1136" y1="1136" y2="1152" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1152" name="Out_CLK" orien="R0" />
        <iomarker fontsize="28" x="400" y="1088" name="In_CLK" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="2400" y1="1072" y2="1072" x1="2384" />
            <wire x2="2400" y1="1072" y2="1344" x1="2400" />
            <wire x2="2432" y1="1344" y2="1344" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="560" y="1584" name="CLR" orien="R180" />
    </sheet>
</drawing>