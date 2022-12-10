<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="D8" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="B0" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_40" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="B1" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D8" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="B1" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="D1" name="I3" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_3">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="D5" name="I2" />
            <blockpin signalname="D4" name="I3" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="D8" name="I" />
            <blockpin signalname="B3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="B1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D2">
            <wire x2="1024" y1="720" y2="720" x1="656" />
            <wire x2="1024" y1="720" y2="1040" x1="1024" />
            <wire x2="2112" y1="1040" y2="1040" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="656" y="608" name="D1" orien="R180" />
        <iomarker fontsize="28" x="656" y="720" name="D2" orien="R180" />
        <branch name="D3">
            <wire x2="1136" y1="832" y2="832" x1="656" />
            <wire x2="1136" y1="832" y2="976" x1="1136" />
            <wire x2="2112" y1="976" y2="976" x1="1136" />
            <wire x2="1136" y1="752" y2="832" x1="1136" />
            <wire x2="1664" y1="752" y2="752" x1="1136" />
        </branch>
        <branch name="D4">
            <wire x2="1296" y1="944" y2="944" x1="656" />
            <wire x2="1296" y1="944" y2="1248" x1="1296" />
            <wire x2="2336" y1="1248" y2="1248" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="656" y="832" name="D3" orien="R180" />
        <iomarker fontsize="28" x="656" y="944" name="D4" orien="R180" />
        <branch name="D5">
            <wire x2="1424" y1="1072" y2="1072" x1="656" />
            <wire x2="1424" y1="1072" y2="1312" x1="1424" />
            <wire x2="2336" y1="1312" y2="1312" x1="1424" />
            <wire x2="1664" y1="816" y2="816" x1="1424" />
            <wire x2="1424" y1="816" y2="1072" x1="1424" />
        </branch>
        <branch name="D6">
            <wire x2="1552" y1="1184" y2="1184" x1="656" />
            <wire x2="1552" y1="1184" y2="1376" x1="1552" />
            <wire x2="2336" y1="1376" y2="1376" x1="1552" />
            <wire x2="2112" y1="1104" y2="1104" x1="1552" />
            <wire x2="1552" y1="1104" y2="1184" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="656" y="1072" name="D5" orien="R180" />
        <iomarker fontsize="28" x="656" y="1184" name="D6" orien="R180" />
        <iomarker fontsize="28" x="672" y="1328" name="D7" orien="R180" />
        <iomarker fontsize="28" x="672" y="1440" name="D8" orien="R180" />
        <branch name="B0">
            <wire x2="2096" y1="784" y2="784" x1="1920" />
        </branch>
        <branch name="D1">
            <wire x2="912" y1="608" y2="608" x1="656" />
            <wire x2="912" y1="608" y2="688" x1="912" />
            <wire x2="1664" y1="688" y2="688" x1="912" />
        </branch>
        <branch name="D7">
            <wire x2="1664" y1="1328" y2="1328" x1="672" />
            <wire x2="1664" y1="1328" y2="1440" x1="1664" />
            <wire x2="2336" y1="1440" y2="1440" x1="1664" />
            <wire x2="1664" y1="880" y2="1136" x1="1664" />
            <wire x2="1664" y1="1136" y2="1328" x1="1664" />
            <wire x2="1888" y1="1136" y2="1136" x1="1664" />
            <wire x2="1888" y1="1136" y2="1168" x1="1888" />
            <wire x2="2112" y1="1168" y2="1168" x1="1888" />
        </branch>
        <branch name="B2">
            <wire x2="2832" y1="1344" y2="1344" x1="2592" />
        </branch>
        <branch name="B3">
            <wire x2="1760" y1="1472" y2="1472" x1="1168" />
            <wire x2="1760" y1="1472" y2="1536" x1="1760" />
            <wire x2="2816" y1="1536" y2="1536" x1="1760" />
            <wire x2="2832" y1="1536" y2="1536" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1344" name="B2" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1536" name="B3" orien="R0" />
        <instance x="2336" y="1504" name="XLXI_3" orien="R0" />
        <instance x="1664" y="944" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="2096" y="784" name="B0" orien="R0" />
        <branch name="B1">
            <wire x2="2464" y1="1072" y2="1072" x1="2368" />
        </branch>
        <instance x="2112" y="1232" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1072" name="B1" orien="R0" />
        <branch name="D8">
            <wire x2="688" y1="1440" y2="1440" x1="672" />
            <wire x2="928" y1="1440" y2="1440" x1="688" />
            <wire x2="928" y1="1440" y2="1472" x1="928" />
            <wire x2="944" y1="1472" y2="1472" x1="928" />
        </branch>
        <instance x="944" y="1504" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>