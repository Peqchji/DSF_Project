<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="F" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="F" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="992" y1="784" y2="784" x1="464" />
            <wire x2="992" y1="784" y2="1152" x1="992" />
            <wire x2="1760" y1="1152" y2="1152" x1="992" />
        </branch>
        <branch name="B">
            <wire x2="1072" y1="1056" y2="1056" x1="464" />
            <wire x2="1072" y1="1056" y2="1440" x1="1072" />
            <wire x2="1440" y1="928" y2="928" x1="1072" />
            <wire x2="1072" y1="928" y2="1056" x1="1072" />
        </branch>
        <branch name="C">
            <wire x2="1200" y1="1280" y2="1280" x1="448" />
            <wire x2="1200" y1="992" y2="1280" x1="1200" />
        </branch>
        <branch name="D">
            <wire x2="1072" y1="1504" y2="1504" x1="480" />
        </branch>
        <iomarker fontsize="28" x="464" y="784" name="A" orien="R180" />
        <iomarker fontsize="28" x="464" y="1056" name="B" orien="R180" />
        <iomarker fontsize="28" x="448" y="1280" name="C" orien="R180" />
        <iomarker fontsize="28" x="480" y="1504" name="D" orien="R180" />
        <instance x="1072" y="1536" name="XLXI_1" orien="R0" />
        <instance x="1072" y="1472" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1424" y1="1504" y2="1504" x1="1296" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1424" y1="1440" y2="1440" x1="1296" />
        </branch>
        <instance x="1760" y="1280" name="XLXI_4" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1760" y1="1472" y2="1472" x1="1680" />
            <wire x2="1760" y1="1216" y2="1472" x1="1760" />
        </branch>
        <instance x="1424" y="1568" name="XLXI_3" orien="R0" />
        <instance x="1440" y="1056" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1440" y1="992" y2="992" x1="1424" />
        </branch>
        <instance x="1200" y="1024" name="XLXI_5" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1760" y1="960" y2="960" x1="1696" />
            <wire x2="1760" y1="960" y2="1088" x1="1760" />
        </branch>
        <branch name="F">
            <wire x2="2048" y1="1152" y2="1152" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1152" name="F" orien="R0" />
    </sheet>
</drawing>