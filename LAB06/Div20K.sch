<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="Out_CLK" />
        <signal name="In_CLK" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="Out_CLK" />
        <port polarity="Input" name="In_CLK" />
        <blockdef name="Div1k">
            <timestamp>2022-12-11T18:13:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="COUNTER0_9">
            <timestamp>2022-12-11T19:13:58</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="384" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Div1k" name="XLXI_1">
            <blockpin signalname="In_CLK" name="In_CLK" />
            <blockpin signalname="XLXN_8" name="Out_CLK" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="CLK" />
            <blockpin signalname="XLXN_6" name="Clr" />
            <blockpin name="bit(3:0)" />
            <blockpin signalname="XLXN_11" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Out_CLK" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1904" y="1408" name="XLXI_4" orien="R0" />
        <branch name="Out_CLK">
            <wire x2="2448" y1="1488" y2="1488" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1488" name="Out_CLK" orien="R0" />
        <branch name="In_CLK">
            <wire x2="944" y1="1408" y2="1408" x1="928" />
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
        <instance x="944" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="1952" name="XLXI_6" orien="R0" />
        <instance x="1360" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1344" y1="1408" y2="1408" x1="1328" />
            <wire x2="1344" y1="1408" y2="1664" x1="1344" />
            <wire x2="1360" y1="1664" y2="1664" x1="1344" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1360" y1="1728" y2="1728" x1="1312" />
            <wire x2="1312" y1="1728" y2="1824" x1="1312" />
            <wire x2="1824" y1="1824" y2="1824" x1="1312" />
            <wire x2="1824" y1="1712" y2="1824" x1="1824" />
            <wire x2="2032" y1="1712" y2="1712" x1="1824" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1888" y1="1472" y2="1472" x1="1744" />
            <wire x2="1888" y1="1472" y2="1616" x1="1888" />
            <wire x2="2032" y1="1616" y2="1616" x1="1888" />
        </branch>
    </sheet>
</drawing>