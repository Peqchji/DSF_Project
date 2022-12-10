<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="Clr" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="bit(2)" />
        <signal name="bit(1)" />
        <signal name="bit(0)" />
        <signal name="bit(3)" />
        <signal name="bit(3:0)" />
        <signal name="XLXN_93" />
        <signal name="TC" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Clr" />
        <port polarity="Output" name="bit(3:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="bit(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin signalname="XLXN_62" name="J" />
            <blockpin signalname="bit(0)" name="K" />
            <blockpin signalname="bit(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin signalname="XLXN_63" name="J" />
            <blockpin signalname="XLXN_63" name="K" />
            <blockpin signalname="bit(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin signalname="XLXN_65" name="J" />
            <blockpin signalname="bit(0)" name="K" />
            <blockpin signalname="bit(3)" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_37">
            <blockpin signalname="bit(3)" name="I0" />
            <blockpin signalname="bit(0)" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="bit(1)" name="I0" />
            <blockpin signalname="bit(0)" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="bit(2)" name="I0" />
            <blockpin signalname="bit(1)" name="I1" />
            <blockpin signalname="bit(0)" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="bit(1)" name="I0" />
            <blockpin signalname="bit(0)" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="bit(3)" name="I0" />
            <blockpin signalname="bit(2)" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="XLXN_93" name="I" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="1984" name="XLXI_1" orien="R0" />
        <instance x="240" y="1616" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="304" y1="1616" y2="1664" x1="304" />
            <wire x2="384" y1="1664" y2="1664" x1="304" />
            <wire x2="304" y1="1664" y2="1728" x1="304" />
            <wire x2="384" y1="1728" y2="1728" x1="304" />
        </branch>
        <instance x="1168" y="1984" name="XLXI_4" orien="R0" />
        <instance x="1936" y="1984" name="XLXI_5" orien="R0" />
        <instance x="2704" y="1984" name="XLXI_9" orien="R0" />
        <branch name="CLK">
            <wire x2="320" y1="2080" y2="2080" x1="128" />
            <wire x2="1104" y1="2080" y2="2080" x1="320" />
            <wire x2="1856" y1="2080" y2="2080" x1="1104" />
            <wire x2="2624" y1="2080" y2="2080" x1="1856" />
            <wire x2="384" y1="1856" y2="1856" x1="320" />
            <wire x2="320" y1="1856" y2="2080" x1="320" />
            <wire x2="1168" y1="1856" y2="1856" x1="1104" />
            <wire x2="1104" y1="1856" y2="2080" x1="1104" />
            <wire x2="1936" y1="1856" y2="1856" x1="1856" />
            <wire x2="1856" y1="1856" y2="2080" x1="1856" />
            <wire x2="2704" y1="1856" y2="1856" x1="2624" />
            <wire x2="2624" y1="1856" y2="2080" x1="2624" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1104" y1="1584" y2="1664" x1="1104" />
            <wire x2="1168" y1="1664" y2="1664" x1="1104" />
        </branch>
        <instance x="1008" y="1328" name="XLXI_37" orien="R90" />
        <instance x="1792" y="1376" name="XLXI_38" orien="R90" />
        <branch name="XLXN_63">
            <wire x2="1888" y1="1632" y2="1664" x1="1888" />
            <wire x2="1936" y1="1664" y2="1664" x1="1888" />
            <wire x2="1888" y1="1664" y2="1728" x1="1888" />
            <wire x2="1936" y1="1728" y2="1728" x1="1888" />
        </branch>
        <instance x="2512" y="1376" name="XLXI_40" orien="R90" />
        <branch name="XLXN_65">
            <wire x2="2640" y1="1632" y2="1664" x1="2640" />
            <wire x2="2704" y1="1664" y2="1664" x1="2640" />
        </branch>
        <branch name="bit(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2256" type="branch" />
            <wire x2="1680" y1="1088" y2="1360" x1="1680" />
            <wire x2="2352" y1="1360" y2="1360" x1="1680" />
            <wire x2="2352" y1="1360" y2="1728" x1="2352" />
            <wire x2="2368" y1="1728" y2="1728" x1="2352" />
            <wire x2="2336" y1="1728" y2="1728" x1="2320" />
            <wire x2="2336" y1="1728" y2="2256" x1="2336" />
            <wire x2="2336" y1="2256" y2="2352" x1="2336" />
            <wire x2="2352" y1="1728" y2="1728" x1="2336" />
            <wire x2="2464" y1="1344" y2="1344" x1="2368" />
            <wire x2="2576" y1="1344" y2="1344" x1="2464" />
            <wire x2="2576" y1="1344" y2="1376" x1="2576" />
            <wire x2="2368" y1="1344" y2="1728" x1="2368" />
        </branch>
        <branch name="bit(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2256" type="branch" />
            <wire x2="1568" y1="1728" y2="1728" x1="1552" />
            <wire x2="1568" y1="1728" y2="2256" x1="1568" />
            <wire x2="1568" y1="2256" y2="2352" x1="1568" />
            <wire x2="1584" y1="1728" y2="1728" x1="1568" />
            <wire x2="1600" y1="1728" y2="1728" x1="1584" />
            <wire x2="1584" y1="1408" y2="1728" x1="1584" />
            <wire x2="1616" y1="1408" y2="1408" x1="1584" />
            <wire x2="1856" y1="1312" y2="1312" x1="1600" />
            <wire x2="1856" y1="1312" y2="1376" x1="1856" />
            <wire x2="2400" y1="1312" y2="1312" x1="1856" />
            <wire x2="2640" y1="1312" y2="1312" x1="2400" />
            <wire x2="2640" y1="1312" y2="1376" x1="2640" />
            <wire x2="1600" y1="1312" y2="1728" x1="1600" />
            <wire x2="1616" y1="1088" y2="1408" x1="1616" />
        </branch>
        <branch name="bit(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2272" type="branch" />
            <wire x2="784" y1="1728" y2="1728" x1="768" />
            <wire x2="800" y1="1728" y2="1728" x1="784" />
            <wire x2="832" y1="1728" y2="1728" x1="800" />
            <wire x2="1168" y1="1728" y2="1728" x1="832" />
            <wire x2="800" y1="1728" y2="1776" x1="800" />
            <wire x2="800" y1="1776" y2="2272" x1="800" />
            <wire x2="800" y1="2272" y2="2352" x1="800" />
            <wire x2="784" y1="1136" y2="1728" x1="784" />
            <wire x2="1552" y1="1136" y2="1136" x1="784" />
            <wire x2="1136" y1="1280" y2="1280" x1="832" />
            <wire x2="1136" y1="1280" y2="1328" x1="1136" />
            <wire x2="1920" y1="1280" y2="1280" x1="1136" />
            <wire x2="1920" y1="1280" y2="1376" x1="1920" />
            <wire x2="2336" y1="1280" y2="1280" x1="1920" />
            <wire x2="2512" y1="1280" y2="1280" x1="2336" />
            <wire x2="2704" y1="1280" y2="1280" x1="2512" />
            <wire x2="2704" y1="1280" y2="1376" x1="2704" />
            <wire x2="2512" y1="1280" y2="1728" x1="2512" />
            <wire x2="2704" y1="1728" y2="1728" x1="2512" />
            <wire x2="832" y1="1280" y2="1728" x1="832" />
            <wire x2="1552" y1="1088" y2="1136" x1="1552" />
        </branch>
        <branch name="bit(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2256" type="branch" />
            <wire x2="1072" y1="1248" y2="1328" x1="1072" />
            <wire x2="2528" y1="1248" y2="1248" x1="1072" />
            <wire x2="3120" y1="1248" y2="1248" x1="2528" />
            <wire x2="3136" y1="1248" y2="1248" x1="3120" />
            <wire x2="3136" y1="1248" y2="1728" x1="3136" />
            <wire x2="3120" y1="1088" y2="1088" x1="1744" />
            <wire x2="3120" y1="1088" y2="1728" x1="3120" />
            <wire x2="3136" y1="1728" y2="1728" x1="3120" />
            <wire x2="3104" y1="1728" y2="1728" x1="3088" />
            <wire x2="3104" y1="1728" y2="1776" x1="3104" />
            <wire x2="3104" y1="1776" y2="2256" x1="3104" />
            <wire x2="3104" y1="2256" y2="2352" x1="3104" />
            <wire x2="3120" y1="1728" y2="1728" x1="3104" />
        </branch>
        <branch name="bit(3:0)">
            <wire x2="1552" y1="2448" y2="2448" x1="800" />
            <wire x2="1568" y1="2448" y2="2448" x1="1552" />
            <wire x2="2336" y1="2448" y2="2448" x1="1568" />
            <wire x2="3104" y1="2448" y2="2448" x1="2336" />
            <wire x2="3248" y1="2448" y2="2448" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="128" y="2080" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3248" y="2448" name="bit(3:0)" orien="R0" />
        <bustap x2="800" y1="2448" y2="2352" x1="800" />
        <bustap x2="1568" y1="2448" y2="2352" x1="1568" />
        <bustap x2="2336" y1="2448" y2="2352" x1="2336" />
        <bustap x2="3104" y1="2448" y2="2352" x1="3104" />
        <instance x="1680" y="1088" name="XLXI_53" orien="R270" />
        <instance x="1808" y="1088" name="XLXI_54" orien="R270" />
        <instance x="1744" y="784" name="XLXI_55" orien="R270" />
        <branch name="XLXN_93">
            <wire x2="1648" y1="496" y2="528" x1="1648" />
        </branch>
        <instance x="1680" y="496" name="XLXI_56" orien="R270" />
        <branch name="TC">
            <wire x2="1648" y1="240" y2="272" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="240" name="TC" orien="R270" />
        <branch name="XLXN_95">
            <wire x2="1584" y1="800" y2="832" x1="1584" />
            <wire x2="1616" y1="800" y2="800" x1="1584" />
            <wire x2="1616" y1="784" y2="800" x1="1616" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1680" y1="784" y2="800" x1="1680" />
            <wire x2="1712" y1="800" y2="800" x1="1680" />
            <wire x2="1712" y1="800" y2="832" x1="1712" />
        </branch>
        <branch name="Clr">
            <wire x2="384" y1="2032" y2="2032" x1="240" />
            <wire x2="1168" y1="2032" y2="2032" x1="384" />
            <wire x2="1936" y1="2032" y2="2032" x1="1168" />
            <wire x2="2704" y1="2032" y2="2032" x1="1936" />
            <wire x2="384" y1="1952" y2="2032" x1="384" />
            <wire x2="1168" y1="1952" y2="2032" x1="1168" />
            <wire x2="1936" y1="1952" y2="2032" x1="1936" />
            <wire x2="2704" y1="1952" y2="2032" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="240" y="2032" name="Clr" orien="R180" />
    </sheet>
</drawing>