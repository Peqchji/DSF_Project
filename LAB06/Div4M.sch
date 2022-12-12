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
        <signal name="XLXN_12" />
        <signal name="XLXN_4" />
        <signal name="Out_CLK" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="In_CLK" />
        <port polarity="Output" name="Out_CLK" />
        <blockdef name="Div1k">
            <timestamp>2022-12-11T18:13:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Div1k" name="XLXI_1">
            <blockpin signalname="In_CLK" name="In_CLK" />
            <blockpin signalname="XLXN_1" name="Out_CLK" />
        </block>
        <block symbolname="Div1k" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="In_CLK" />
            <blockpin signalname="XLXN_22" name="Out_CLK" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="XLXN_23" name="T" />
            <blockpin signalname="Out_CLK" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_25" name="G" />
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
        <instance x="416" y="1248" name="XLXI_6" orien="R0" />
        <instance x="1008" y="1248" name="XLXI_7" orien="R0" />
        <instance x="304" y="976" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="368" y1="976" y2="992" x1="368" />
            <wire x2="416" y1="992" y2="992" x1="368" />
        </branch>
        <branch name="Out_CLK">
            <wire x2="1424" y1="992" y2="992" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="992" name="Out_CLK" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="896" y1="992" y2="992" x1="800" />
            <wire x2="896" y1="992" y2="1120" x1="896" />
            <wire x2="1008" y1="1120" y2="1120" x1="896" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="272" y1="832" y2="1120" x1="272" />
            <wire x2="416" y1="1120" y2="1120" x1="272" />
            <wire x2="1088" y1="832" y2="832" x1="272" />
            <wire x2="1088" y1="672" y2="672" x1="1056" />
            <wire x2="1088" y1="672" y2="832" x1="1088" />
        </branch>
        <instance x="896" y="976" name="XLXI_11" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="960" y1="976" y2="992" x1="960" />
            <wire x2="1008" y1="992" y2="992" x1="960" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="416" y1="1216" y2="1232" x1="416" />
            <wire x2="1008" y1="1232" y2="1232" x1="416" />
            <wire x2="1008" y1="1216" y2="1232" x1="1008" />
        </branch>
        <instance x="352" y="1360" name="XLXI_13" orien="R0" />
    </sheet>
</drawing>