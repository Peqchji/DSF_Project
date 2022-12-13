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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="clr" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="bit3" />
        <signal name="XLXN_12" />
        <signal name="bit2" />
        <signal name="XLXN_14" />
        <signal name="bit1" />
        <signal name="bit0" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="TC" />
        <signal name="XLXN_72" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="clr" />
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
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="bit3" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="XLXN_62" name="J" />
            <blockpin signalname="bit3" name="K" />
            <blockpin signalname="bit2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="XLXN_63" name="J" />
            <blockpin signalname="XLXN_63" name="K" />
            <blockpin signalname="bit1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="XLXN_65" name="J" />
            <blockpin signalname="bit3" name="K" />
            <blockpin signalname="bit0" name="Q" />
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
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="bit2" name="I0" />
            <blockpin signalname="bit3" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="bit0" name="I0" />
            <blockpin signalname="bit1" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_72" name="I" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="544" y1="1664" y2="1712" x1="544" />
            <wire x2="624" y1="1712" y2="1712" x1="544" />
            <wire x2="544" y1="1712" y2="1776" x1="544" />
            <wire x2="624" y1="1776" y2="1776" x1="544" />
        </branch>
        <branch name="CLK">
            <wire x2="560" y1="2128" y2="2128" x1="368" />
            <wire x2="1344" y1="2128" y2="2128" x1="560" />
            <wire x2="2096" y1="2128" y2="2128" x1="1344" />
            <wire x2="2864" y1="2128" y2="2128" x1="2096" />
            <wire x2="624" y1="1904" y2="1904" x1="560" />
            <wire x2="560" y1="1904" y2="2128" x1="560" />
            <wire x2="1408" y1="1904" y2="1904" x1="1344" />
            <wire x2="1344" y1="1904" y2="2128" x1="1344" />
            <wire x2="2176" y1="1904" y2="1904" x1="2096" />
            <wire x2="2096" y1="1904" y2="2128" x1="2096" />
            <wire x2="2944" y1="1904" y2="1904" x1="2864" />
            <wire x2="2864" y1="1904" y2="2128" x1="2864" />
        </branch>
        <branch name="clr">
            <wire x2="480" y1="2080" y2="2080" x1="384" />
            <wire x2="624" y1="2080" y2="2080" x1="480" />
            <wire x2="1408" y1="2080" y2="2080" x1="624" />
            <wire x2="2176" y1="2080" y2="2080" x1="1408" />
            <wire x2="2944" y1="2080" y2="2080" x1="2176" />
            <wire x2="624" y1="2000" y2="2080" x1="624" />
            <wire x2="1408" y1="2000" y2="2080" x1="1408" />
            <wire x2="2176" y1="2000" y2="2080" x1="2176" />
            <wire x2="2944" y1="2000" y2="2080" x1="2944" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1344" y1="1632" y2="1712" x1="1344" />
            <wire x2="1408" y1="1712" y2="1712" x1="1344" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2128" y1="1680" y2="1712" x1="2128" />
            <wire x2="2176" y1="1712" y2="1712" x1="2128" />
            <wire x2="2128" y1="1712" y2="1776" x1="2128" />
            <wire x2="2176" y1="1776" y2="1776" x1="2128" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2880" y1="1680" y2="1712" x1="2880" />
            <wire x2="2944" y1="1712" y2="1712" x1="2880" />
        </branch>
        <instance x="624" y="2032" name="XLXI_1" orien="R0" />
        <instance x="480" y="1664" name="XLXI_2" orien="R0" />
        <instance x="1408" y="2032" name="XLXI_3" orien="R0" />
        <instance x="2176" y="2032" name="XLXI_4" orien="R0" />
        <instance x="2944" y="2032" name="XLXI_5" orien="R0" />
        <instance x="1248" y="1376" name="XLXI_37" orien="R90" />
        <instance x="2032" y="1424" name="XLXI_38" orien="R90" />
        <instance x="2752" y="1424" name="XLXI_40" orien="R90" />
        <branch name="bit3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1328" type="branch" />
            <wire x2="1072" y1="1776" y2="1776" x1="1008" />
            <wire x2="1408" y1="1776" y2="1776" x1="1072" />
            <wire x2="1072" y1="1328" y2="1776" x1="1072" />
            <wire x2="1312" y1="1328" y2="1328" x1="1072" />
            <wire x2="1376" y1="1328" y2="1328" x1="1312" />
            <wire x2="1376" y1="1328" y2="1376" x1="1376" />
            <wire x2="2160" y1="1328" y2="1328" x1="1376" />
            <wire x2="2160" y1="1328" y2="1424" x1="2160" />
            <wire x2="2576" y1="1328" y2="1328" x1="2160" />
            <wire x2="2752" y1="1328" y2="1328" x1="2576" />
            <wire x2="2944" y1="1328" y2="1328" x1="2752" />
            <wire x2="2944" y1="1328" y2="1424" x1="2944" />
            <wire x2="2752" y1="1328" y2="1776" x1="2752" />
            <wire x2="2944" y1="1776" y2="1776" x1="2752" />
            <wire x2="2576" y1="1136" y2="1328" x1="2576" />
        </branch>
        <branch name="bit2">
            <wire x2="1840" y1="1776" y2="1776" x1="1792" />
            <wire x2="2096" y1="1360" y2="1360" x1="1840" />
            <wire x2="2096" y1="1360" y2="1424" x1="2096" />
            <wire x2="2640" y1="1360" y2="1360" x1="2096" />
            <wire x2="2880" y1="1360" y2="1360" x1="2640" />
            <wire x2="2880" y1="1360" y2="1424" x1="2880" />
            <wire x2="1840" y1="1360" y2="1776" x1="1840" />
            <wire x2="2640" y1="1136" y2="1360" x1="2640" />
        </branch>
        <branch name="bit1">
            <wire x2="2608" y1="1776" y2="1776" x1="2560" />
            <wire x2="2704" y1="1392" y2="1392" x1="2608" />
            <wire x2="2816" y1="1392" y2="1392" x1="2704" />
            <wire x2="2816" y1="1392" y2="1424" x1="2816" />
            <wire x2="2608" y1="1392" y2="1776" x1="2608" />
            <wire x2="2704" y1="1136" y2="1392" x1="2704" />
        </branch>
        <branch name="bit0">
            <wire x2="1312" y1="1296" y2="1376" x1="1312" />
            <wire x2="2768" y1="1296" y2="1296" x1="1312" />
            <wire x2="3376" y1="1296" y2="1296" x1="2768" />
            <wire x2="3376" y1="1296" y2="1776" x1="3376" />
            <wire x2="2768" y1="1136" y2="1296" x1="2768" />
            <wire x2="3376" y1="1776" y2="1776" x1="3328" />
        </branch>
        <instance x="2704" y="1136" name="XLXI_42" orien="R270" />
        <instance x="2832" y="1136" name="XLXI_43" orien="R270" />
        <branch name="XLXN_68">
            <wire x2="2608" y1="832" y2="880" x1="2608" />
            <wire x2="2640" y1="832" y2="832" x1="2608" />
            <wire x2="2640" y1="800" y2="832" x1="2640" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2704" y1="800" y2="832" x1="2704" />
            <wire x2="2736" y1="832" y2="832" x1="2704" />
            <wire x2="2736" y1="832" y2="880" x1="2736" />
        </branch>
        <branch name="TC">
            <wire x2="3024" y1="432" y2="464" x1="3024" />
        </branch>
        <instance x="2768" y="800" name="XLXI_45" orien="R270" />
        <instance x="3056" y="688" name="XLXI_46" orien="R270" />
        <branch name="XLXN_72">
            <wire x2="2672" y1="496" y2="544" x1="2672" />
            <wire x2="2880" y1="496" y2="496" x1="2672" />
            <wire x2="2880" y1="496" y2="752" x1="2880" />
            <wire x2="3024" y1="752" y2="752" x1="2880" />
            <wire x2="3024" y1="688" y2="752" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="368" y="2128" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3024" y="432" name="TC" orien="R270" />
        <iomarker fontsize="28" x="384" y="2080" name="clr" orien="R180" />
    </sheet>
</drawing>