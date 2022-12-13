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
        <signal name="clkIN" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="clkOUT" />
        <signal name="XLXN_7" />
        <signal name="clr" />
        <port polarity="Input" name="clkIN" />
        <port polarity="Output" name="clkOUT" />
        <port polarity="Input" name="clr" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="mod10nn">
            <timestamp>2022-12-12T20:6:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="clkOUT" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1376" y1="1184" y2="1184" x1="1344" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1792" y1="1184" y2="1184" x1="1760" />
        </branch>
        <instance x="1792" y="1312" name="XLXI_1" orien="R0" />
        <branch name="clkIN">
            <wire x2="960" y1="1184" y2="1184" x1="928" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1792" y1="1280" y2="1312" x1="1792" />
        </branch>
        <instance x="1728" y="1440" name="XLXI_2" orien="R0" />
        <instance x="1696" y="1024" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1760" y1="1024" y2="1056" x1="1760" />
            <wire x2="1792" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="clkOUT">
            <wire x2="2192" y1="1056" y2="1056" x1="2176" />
            <wire x2="2192" y1="1056" y2="1184" x1="2192" />
            <wire x2="2400" y1="1184" y2="1184" x1="2192" />
        </branch>
        <branch name="clr">
            <wire x2="928" y1="1344" y2="1344" x1="832" />
            <wire x2="1360" y1="1344" y2="1344" x1="928" />
            <wire x2="960" y1="1248" y2="1248" x1="928" />
            <wire x2="928" y1="1248" y2="1344" x1="928" />
            <wire x2="1360" y1="1248" y2="1344" x1="1360" />
            <wire x2="1376" y1="1248" y2="1248" x1="1360" />
        </branch>
        <instance x="960" y="1280" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1376" y="1280" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="928" y="1184" name="clkIN" orien="R180" />
        <iomarker fontsize="28" x="2400" y="1184" name="clkOUT" orien="R0" />
        <iomarker fontsize="28" x="832" y="1344" name="clr" orien="R180" />
    </sheet>
</drawing>