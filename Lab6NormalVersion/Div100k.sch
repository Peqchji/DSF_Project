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
        <signal name="XLXN_4" />
        <signal name="clkIN" />
        <signal name="clkOUT" />
        <port polarity="Input" name="clkIN" />
        <port polarity="Output" name="clkOUT" />
        <blockdef name="mod10">
            <timestamp>2022-10-11T1:41:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mod10" name="XLXI_1">
            <blockpin signalname="clkIN" name="CLK" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="mod10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="mod10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="mod10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="mod10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="clkOUT" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="832" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="848" y1="800" y2="800" x1="816" />
        </branch>
        <instance x="848" y="832" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1264" y1="800" y2="800" x1="1232" />
        </branch>
        <instance x="1264" y="832" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1680" y1="800" y2="800" x1="1648" />
        </branch>
        <instance x="1680" y="832" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2096" y1="800" y2="800" x1="2064" />
        </branch>
        <instance x="2096" y="832" name="XLXI_5" orien="R0">
        </instance>
        <branch name="clkIN">
            <wire x2="432" y1="800" y2="800" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="800" name="clkIN" orien="R180" />
        <branch name="clkOUT">
            <wire x2="2512" y1="800" y2="800" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="800" name="clkOUT" orien="R0" />
    </sheet>
</drawing>