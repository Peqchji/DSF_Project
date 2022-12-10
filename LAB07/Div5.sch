<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_125" />
        <signal name="C" />
        <signal name="TC" />
        <signal name="XLXN_134" />
        <signal name="CLR" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="CLR" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cj4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="cj4ce" name="XLXI_53">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_125" name="CE" />
            <blockpin signalname="XLXN_134" name="CLR" />
            <blockpin signalname="XLXN_141" name="Q0" />
            <blockpin signalname="XLXN_139" name="Q1" />
            <blockpin signalname="XLXN_140" name="Q2" />
            <blockpin signalname="XLXN_142" name="Q3" />
        </block>
        <block symbolname="vcc" name="XLXI_54">
            <blockpin signalname="XLXN_125" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_55">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_141" name="I1" />
            <blockpin signalname="XLXN_140" name="I2" />
            <blockpin signalname="XLXN_139" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1456" name="XLXI_53" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="1104" y1="1184" y2="1264" x1="1104" />
            <wire x2="1248" y1="1264" y2="1264" x1="1104" />
        </branch>
        <instance x="1040" y="1184" name="XLXI_54" orien="R0" />
        <branch name="C">
            <wire x2="1248" y1="1328" y2="1328" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1328" name="C" orien="R180" />
        <instance x="2016" y="1376" name="XLXI_55" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1216" name="TC" orien="R0" />
        <instance x="1136" y="1728" name="XLXI_56" orien="R0" />
        <branch name="TC">
            <wire x2="1136" y1="1664" y2="1664" x1="1072" />
            <wire x2="1072" y1="1664" y2="1744" x1="1072" />
            <wire x2="2352" y1="1744" y2="1744" x1="1072" />
            <wire x2="2352" y1="1216" y2="1216" x1="2272" />
            <wire x2="2544" y1="1216" y2="1216" x1="2352" />
            <wire x2="2352" y1="1216" y2="1504" x1="2352" />
            <wire x2="2352" y1="1504" y2="1744" x1="2352" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1248" y1="1424" y2="1504" x1="1248" />
            <wire x2="1456" y1="1504" y2="1504" x1="1248" />
            <wire x2="1456" y1="1504" y2="1632" x1="1456" />
            <wire x2="1456" y1="1632" y2="1632" x1="1392" />
        </branch>
        <branch name="CLR">
            <wire x2="1136" y1="1600" y2="1600" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1600" name="CLR" orien="R180" />
        <branch name="XLXN_139">
            <wire x2="1824" y1="1200" y2="1200" x1="1632" />
            <wire x2="1824" y1="1120" y2="1200" x1="1824" />
            <wire x2="2016" y1="1120" y2="1120" x1="1824" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1840" y1="1264" y2="1264" x1="1632" />
            <wire x2="1840" y1="1184" y2="1264" x1="1840" />
            <wire x2="2016" y1="1184" y2="1184" x1="1840" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="1808" y1="1136" y2="1136" x1="1632" />
            <wire x2="1808" y1="1136" y2="1248" x1="1808" />
            <wire x2="2016" y1="1248" y2="1248" x1="1808" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="1824" y1="1328" y2="1328" x1="1632" />
            <wire x2="1824" y1="1312" y2="1328" x1="1824" />
            <wire x2="2016" y1="1312" y2="1312" x1="1824" />
        </branch>
    </sheet>
</drawing>