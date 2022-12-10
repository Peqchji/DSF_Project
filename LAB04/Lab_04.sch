<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H_SW7_P55" />
        <signal name="S_SW6_P56" />
        <signal name="B_SW6_P57" />
        <signal name="D_SW4_P58" />
        <signal name="E_SW3_P59" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_43" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="H_SW7_P55" />
        <port polarity="Input" name="S_SW6_P56" />
        <port polarity="Input" name="B_SW6_P57" />
        <port polarity="Input" name="D_SW4_P58" />
        <port polarity="Input" name="E_SW3_P59" />
        <port polarity="Output" name="XLXN_10" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="D_SW4_P58" name="I0" />
            <blockpin signalname="D_SW4_P58" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="H_SW7_P55" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="E_SW3_P59" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="D_SW4_P58" name="I1" />
            <blockpin signalname="B_SW6_P57" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="E_SW3_P59" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="S_SW6_P56" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="B_SW6_P57" name="I0" />
            <blockpin signalname="B_SW6_P57" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_13">
            <blockpin signalname="E_SW3_P59" name="I0" />
            <blockpin signalname="E_SW3_P59" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_15">
            <blockpin signalname="S_SW6_P56" name="I0" />
            <blockpin signalname="S_SW6_P56" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="H_SW7_P55">
            <wire x2="656" y1="576" y2="576" x1="560" />
            <wire x2="1856" y1="560" y2="560" x1="656" />
            <wire x2="656" y1="560" y2="576" x1="656" />
        </branch>
        <branch name="S_SW6_P56">
            <wire x2="544" y1="768" y2="784" x1="544" />
            <wire x2="992" y1="784" y2="784" x1="544" />
            <wire x2="1760" y1="784" y2="784" x1="992" />
            <wire x2="1760" y1="784" y2="928" x1="1760" />
            <wire x2="992" y1="784" y2="1360" x1="992" />
            <wire x2="992" y1="1360" y2="1376" x1="992" />
            <wire x2="992" y1="1376" y2="1424" x1="992" />
            <wire x2="1120" y1="1424" y2="1424" x1="992" />
            <wire x2="1120" y1="1360" y2="1360" x1="992" />
        </branch>
        <branch name="B_SW6_P57">
            <wire x2="688" y1="896" y2="896" x1="544" />
            <wire x2="688" y1="864" y2="896" x1="688" />
            <wire x2="864" y1="864" y2="864" x1="688" />
            <wire x2="1024" y1="864" y2="864" x1="864" />
            <wire x2="864" y1="864" y2="928" x1="864" />
            <wire x2="960" y1="928" y2="928" x1="864" />
            <wire x2="1024" y1="928" y2="928" x1="960" />
            <wire x2="960" y1="928" y2="1136" x1="960" />
            <wire x2="1856" y1="1136" y2="1136" x1="960" />
        </branch>
        <iomarker fontsize="28" x="560" y="576" name="H_SW7_P55" orien="R180" />
        <iomarker fontsize="28" x="544" y="768" name="S_SW6_P56" orien="R180" />
        <iomarker fontsize="28" x="544" y="896" name="B_SW6_P57" orien="R180" />
        <iomarker fontsize="28" x="560" y="1120" name="D_SW4_P58" orien="R180" />
        <iomarker fontsize="28" x="544" y="1216" name="E_SW3_P59" orien="R180" />
        <instance x="1856" y="688" name="XLXI_1" orien="R0" />
        <instance x="1856" y="1328" name="XLXI_4" orien="R0" />
        <instance x="2416" y="1024" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2336" y1="592" y2="592" x1="2112" />
            <wire x2="2336" y1="592" y2="768" x1="2336" />
            <wire x2="2416" y1="768" y2="768" x1="2336" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2400" y1="992" y2="992" x1="2016" />
            <wire x2="2416" y1="896" y2="896" x1="2400" />
            <wire x2="2400" y1="896" y2="992" x1="2400" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2320" y1="1200" y2="1200" x1="2112" />
            <wire x2="2320" y1="960" y2="1200" x1="2320" />
            <wire x2="2416" y1="960" y2="960" x1="2320" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2704" y1="864" y2="864" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="864" name="XLXN_10" orien="R0" />
        <instance x="1136" y="1136" name="XLXI_6" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1520" y1="896" y2="896" x1="1280" />
            <wire x2="1520" y1="896" y2="992" x1="1520" />
            <wire x2="1760" y1="992" y2="992" x1="1520" />
        </branch>
        <instance x="1248" y="752" name="XLXI_13" orien="R0" />
        <branch name="E_SW3_P59">
            <wire x2="784" y1="1216" y2="1216" x1="544" />
            <wire x2="1648" y1="1216" y2="1216" x1="784" />
            <wire x2="784" y1="688" y2="1216" x1="784" />
            <wire x2="1152" y1="688" y2="688" x1="784" />
            <wire x2="1248" y1="688" y2="688" x1="1152" />
            <wire x2="1152" y1="624" y2="688" x1="1152" />
            <wire x2="1248" y1="624" y2="624" x1="1152" />
            <wire x2="1648" y1="896" y2="1056" x1="1648" />
            <wire x2="1648" y1="1056" y2="1216" x1="1648" />
            <wire x2="1760" y1="1056" y2="1056" x1="1648" />
            <wire x2="1840" y1="896" y2="896" x1="1648" />
            <wire x2="1840" y1="800" y2="896" x1="1840" />
            <wire x2="1920" y1="800" y2="800" x1="1840" />
        </branch>
        <branch name="D_SW4_P58">
            <wire x2="688" y1="1120" y2="1120" x1="560" />
            <wire x2="688" y1="1072" y2="1120" x1="688" />
            <wire x2="1072" y1="1072" y2="1072" x1="688" />
            <wire x2="1136" y1="1072" y2="1072" x1="1072" />
            <wire x2="1072" y1="1072" y2="1200" x1="1072" />
            <wire x2="1856" y1="1200" y2="1200" x1="1072" />
            <wire x2="1072" y1="1008" y2="1072" x1="1072" />
            <wire x2="1136" y1="1008" y2="1008" x1="1072" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1680" y1="656" y2="656" x1="1504" />
            <wire x2="1680" y1="624" y2="656" x1="1680" />
            <wire x2="1856" y1="624" y2="624" x1="1680" />
        </branch>
        <instance x="1024" y="992" name="XLXI_12" orien="R0" />
        <instance x="1760" y="1120" name="XLXI_3" orien="R0" />
        <instance x="1920" y="864" name="XLXI_2" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1600" y1="1040" y2="1040" x1="1392" />
            <wire x2="1920" y1="736" y2="736" x1="1600" />
            <wire x2="1600" y1="736" y2="1040" x1="1600" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2288" y1="768" y2="768" x1="2176" />
            <wire x2="2288" y1="768" y2="832" x1="2288" />
            <wire x2="2416" y1="832" y2="832" x1="2288" />
        </branch>
        <instance x="1120" y="1488" name="XLXI_15" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1856" y1="1392" y2="1392" x1="1376" />
            <wire x2="1856" y1="1264" y2="1392" x1="1856" />
        </branch>
    </sheet>
</drawing>