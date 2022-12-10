<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="XLXN_7" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="TC" />
        <signal name="bit3" />
        <signal name="bit2" />
        <signal name="bit1" />
        <signal name="bit0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="TC" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="bit3" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_62" name="J" />
            <blockpin signalname="bit3" name="K" />
            <blockpin signalname="bit2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_63" name="J" />
            <blockpin signalname="XLXN_63" name="K" />
            <blockpin signalname="bit1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_65" name="J" />
            <blockpin signalname="bit3" name="K" />
            <blockpin signalname="bit0" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_37">
            <blockpin signalname="bit0" name="I0" />
            <blockpin signalname="bit3" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="bit2" name="I0" />
            <blockpin signalname="bit3" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="bit1" name="I0" />
            <blockpin signalname="bit2" name="I1" />
            <blockpin signalname="bit3" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_41">
            <blockpin signalname="bit0" name="I0" />
            <blockpin signalname="bit1" name="I1" />
            <blockpin signalname="bit2" name="I2" />
            <blockpin signalname="bit3" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="496" y1="1456" y2="1504" x1="496" />
            <wire x2="576" y1="1504" y2="1504" x1="496" />
            <wire x2="496" y1="1504" y2="1568" x1="496" />
            <wire x2="576" y1="1568" y2="1568" x1="496" />
        </branch>
        <branch name="CLK">
            <wire x2="512" y1="1920" y2="1920" x1="320" />
            <wire x2="1296" y1="1920" y2="1920" x1="512" />
            <wire x2="2048" y1="1920" y2="1920" x1="1296" />
            <wire x2="2816" y1="1920" y2="1920" x1="2048" />
            <wire x2="576" y1="1696" y2="1696" x1="512" />
            <wire x2="512" y1="1696" y2="1920" x1="512" />
            <wire x2="1360" y1="1696" y2="1696" x1="1296" />
            <wire x2="1296" y1="1696" y2="1920" x1="1296" />
            <wire x2="2128" y1="1696" y2="1696" x1="2048" />
            <wire x2="2048" y1="1696" y2="1920" x1="2048" />
            <wire x2="2896" y1="1696" y2="1696" x1="2816" />
            <wire x2="2816" y1="1696" y2="1920" x1="2816" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="576" y1="1872" y2="1872" x1="432" />
            <wire x2="1360" y1="1872" y2="1872" x1="576" />
            <wire x2="2128" y1="1872" y2="1872" x1="1360" />
            <wire x2="2896" y1="1872" y2="1872" x1="2128" />
            <wire x2="432" y1="1872" y2="1968" x1="432" />
            <wire x2="576" y1="1792" y2="1872" x1="576" />
            <wire x2="1360" y1="1792" y2="1872" x1="1360" />
            <wire x2="2128" y1="1792" y2="1872" x1="2128" />
            <wire x2="2896" y1="1792" y2="1872" x1="2896" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1296" y1="1424" y2="1504" x1="1296" />
            <wire x2="1360" y1="1504" y2="1504" x1="1296" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2080" y1="1472" y2="1504" x1="2080" />
            <wire x2="2128" y1="1504" y2="1504" x1="2080" />
            <wire x2="2080" y1="1504" y2="1568" x1="2080" />
            <wire x2="2128" y1="1568" y2="1568" x1="2080" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2832" y1="1472" y2="1504" x1="2832" />
            <wire x2="2896" y1="1504" y2="1504" x1="2832" />
        </branch>
        <branch name="TC">
            <wire x2="2624" y1="640" y2="672" x1="2624" />
        </branch>
        <instance x="576" y="1824" name="XLXI_1" orien="R0" />
        <instance x="432" y="1456" name="XLXI_2" orien="R0" />
        <instance x="1360" y="1824" name="XLXI_3" orien="R0" />
        <instance x="2128" y="1824" name="XLXI_4" orien="R0" />
        <instance x="2896" y="1824" name="XLXI_5" orien="R0" />
        <instance x="368" y="2096" name="XLXI_11" orien="R0" />
        <instance x="1200" y="1168" name="XLXI_37" orien="R90" />
        <instance x="1984" y="1216" name="XLXI_38" orien="R90" />
        <instance x="2704" y="1216" name="XLXI_40" orien="R90" />
        <instance x="2784" y="928" name="XLXI_41" orien="R270" />
        <iomarker fontsize="28" x="320" y="1920" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2624" y="640" name="TC" orien="R270" />
        <branch name="bit3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1120" type="branch" />
            <wire x2="976" y1="1568" y2="1568" x1="960" />
            <wire x2="1024" y1="1568" y2="1568" x1="976" />
            <wire x2="1360" y1="1568" y2="1568" x1="1024" />
            <wire x2="1024" y1="1120" y2="1568" x1="1024" />
            <wire x2="1264" y1="1120" y2="1120" x1="1024" />
            <wire x2="1328" y1="1120" y2="1120" x1="1264" />
            <wire x2="1328" y1="1120" y2="1168" x1="1328" />
            <wire x2="2112" y1="1120" y2="1120" x1="1328" />
            <wire x2="2112" y1="1120" y2="1216" x1="2112" />
            <wire x2="2528" y1="1120" y2="1120" x1="2112" />
            <wire x2="2704" y1="1120" y2="1120" x1="2528" />
            <wire x2="2896" y1="1120" y2="1120" x1="2704" />
            <wire x2="2896" y1="1120" y2="1216" x1="2896" />
            <wire x2="2704" y1="1120" y2="1568" x1="2704" />
            <wire x2="2896" y1="1568" y2="1568" x1="2704" />
            <wire x2="2528" y1="928" y2="1120" x1="2528" />
        </branch>
        <branch name="bit2">
            <wire x2="1760" y1="1568" y2="1568" x1="1744" />
            <wire x2="1792" y1="1568" y2="1568" x1="1760" />
            <wire x2="2048" y1="1152" y2="1152" x1="1792" />
            <wire x2="2048" y1="1152" y2="1216" x1="2048" />
            <wire x2="2592" y1="1152" y2="1152" x1="2048" />
            <wire x2="2832" y1="1152" y2="1152" x1="2592" />
            <wire x2="2832" y1="1152" y2="1216" x1="2832" />
            <wire x2="1792" y1="1152" y2="1568" x1="1792" />
            <wire x2="2592" y1="928" y2="1152" x1="2592" />
        </branch>
        <branch name="bit1">
            <wire x2="2528" y1="1568" y2="1568" x1="2512" />
            <wire x2="2560" y1="1568" y2="1568" x1="2528" />
            <wire x2="2656" y1="1184" y2="1184" x1="2560" />
            <wire x2="2768" y1="1184" y2="1184" x1="2656" />
            <wire x2="2768" y1="1184" y2="1216" x1="2768" />
            <wire x2="2560" y1="1184" y2="1568" x1="2560" />
            <wire x2="2656" y1="928" y2="1184" x1="2656" />
        </branch>
        <branch name="bit0">
            <wire x2="1264" y1="1088" y2="1168" x1="1264" />
            <wire x2="2720" y1="1088" y2="1088" x1="1264" />
            <wire x2="3328" y1="1088" y2="1088" x1="2720" />
            <wire x2="3328" y1="1088" y2="1568" x1="3328" />
            <wire x2="2720" y1="928" y2="1088" x1="2720" />
            <wire x2="3296" y1="1568" y2="1568" x1="3280" />
            <wire x2="3328" y1="1568" y2="1568" x1="3296" />
        </branch>
    </sheet>
</drawing>