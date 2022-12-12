<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="Out_CLK" />
        <signal name="In_CLK" />
        <signal name="XLXN_4" />
        <signal name="XLXN_8" />
        <port polarity="Output" name="Out_CLK" />
        <port polarity="Input" name="In_CLK" />
        <blockdef name="COUNTER0_9">
            <timestamp>2022-12-11T19:13:58</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="384" />
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
        <block symbolname="COUNTER0_9" name="XLXI_4">
            <blockpin signalname="In_CLK" name="CLK" />
            <blockpin signalname="XLXN_8" name="Clr" />
            <blockpin name="bit(3:0)" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="XLXN_8" name="Clr" />
            <blockpin name="bit(3:0)" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_8" name="Clr" />
            <blockpin name="bit(3:0)" />
            <blockpin signalname="Out_CLK" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="XLXN_2">
            <wire x2="1088" y1="672" y2="672" x1="1072" />
            <wire x2="1088" y1="672" y2="848" x1="1088" />
            <wire x2="1120" y1="848" y2="848" x1="1088" />
        </branch>
        <branch name="Out_CLK">
            <wire x2="1568" y1="656" y2="656" x1="1504" />
        </branch>
        <branch name="In_CLK">
            <wire x2="224" y1="624" y2="624" x1="192" />
            <wire x2="224" y1="624" y2="880" x1="224" />
            <wire x2="240" y1="880" y2="880" x1="224" />
        </branch>
        <iomarker fontsize="28" x="1568" y="656" name="Out_CLK" orien="R0" />
        <iomarker fontsize="28" x="192" y="624" name="In_CLK" orien="R180" />
        <instance x="240" y="656" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="656" y1="688" y2="688" x1="624" />
            <wire x2="656" y1="688" y2="864" x1="656" />
            <wire x2="688" y1="864" y2="864" x1="656" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="240" y1="944" y2="944" x1="160" />
            <wire x2="160" y1="944" y2="1056" x1="160" />
            <wire x2="672" y1="1056" y2="1056" x1="160" />
            <wire x2="1168" y1="1056" y2="1056" x1="672" />
            <wire x2="672" y1="928" y2="1056" x1="672" />
            <wire x2="688" y1="928" y2="928" x1="672" />
            <wire x2="1120" y1="912" y2="912" x1="1104" />
            <wire x2="1104" y1="912" y2="976" x1="1104" />
            <wire x2="1168" y1="976" y2="976" x1="1104" />
            <wire x2="1168" y1="976" y2="1056" x1="1168" />
        </branch>
        <instance x="96" y="1184" name="XLXI_7" orien="R0" />
        <instance x="688" y="640" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1120" y="624" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>