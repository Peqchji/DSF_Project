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
        <signal name="XLXN_7" />
        <signal name="clr" />
        <port polarity="Input" name="clkIN" />
        <port polarity="Output" name="clkOUT" />
        <port polarity="Input" name="clr" />
        <blockdef name="mod10nn">
            <timestamp>2022-12-12T20:6:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="mod10nn" name="XLXI_6">
            <blockpin signalname="clkIN" name="CLK" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="mod10nn" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="mod10nn" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="mod10nn" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="mod10nn" name="XLXI_10">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="clr" name="clr" />
            <blockpin signalname="clkOUT" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1280" y1="1040" y2="1040" x1="1248" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1696" y1="1040" y2="1040" x1="1664" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2112" y1="1040" y2="1040" x1="2080" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2528" y1="1040" y2="1040" x1="2496" />
        </branch>
        <branch name="clkIN">
            <wire x2="864" y1="1040" y2="1040" x1="832" />
        </branch>
        <branch name="clkOUT">
            <wire x2="2944" y1="1040" y2="1040" x1="2912" />
        </branch>
        <branch name="clr">
            <wire x2="784" y1="1200" y2="1200" x1="688" />
            <wire x2="1264" y1="1200" y2="1200" x1="784" />
            <wire x2="1280" y1="1200" y2="1200" x1="1264" />
            <wire x2="1680" y1="1200" y2="1200" x1="1280" />
            <wire x2="2096" y1="1200" y2="1200" x1="1680" />
            <wire x2="2512" y1="1200" y2="1200" x1="2096" />
            <wire x2="864" y1="1104" y2="1104" x1="784" />
            <wire x2="784" y1="1104" y2="1200" x1="784" />
            <wire x2="1264" y1="1104" y2="1200" x1="1264" />
            <wire x2="1280" y1="1104" y2="1104" x1="1264" />
            <wire x2="1680" y1="1104" y2="1200" x1="1680" />
            <wire x2="1696" y1="1104" y2="1104" x1="1680" />
            <wire x2="2096" y1="1104" y2="1200" x1="2096" />
            <wire x2="2112" y1="1104" y2="1104" x1="2096" />
            <wire x2="2512" y1="1104" y2="1200" x1="2512" />
            <wire x2="2528" y1="1104" y2="1104" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="832" y="1040" name="clkIN" orien="R180" />
        <iomarker fontsize="28" x="2944" y="1040" name="clkOUT" orien="R0" />
        <iomarker fontsize="28" x="688" y="1200" name="clr" orien="R180" />
        <instance x="864" y="1136" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1280" y="1136" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1696" y="1136" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2112" y="1136" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2528" y="1136" name="XLXI_10" orien="R0">
        </instance>
    </sheet>
</drawing>