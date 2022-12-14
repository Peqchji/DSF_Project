<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PB3" />
        <signal name="XLXN_102" />
        <signal name="SelMode6" />
        <signal name="Buzzer" />
        <signal name="Segment(6:0)" />
        <signal name="Digit(3:0)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(3)" />
        <signal name="Segment(4)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="Digit(0)" />
        <signal name="Digit(1)" />
        <signal name="Digit(3)" />
        <signal name="Digit(2)" />
        <signal name="CLKin_20MHz" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_47" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <port polarity="Input" name="PB3" />
        <port polarity="Input" name="SelMode6" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Output" name="Digit(3:0)" />
        <port polarity="Input" name="CLKin_20MHz" />
        <blockdef name="LAB6">
            <timestamp>2022-12-11T19:37:45</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="LAB6" name="XLXI_35">
            <blockpin signalname="XLXN_112" name="OSC" />
            <blockpin signalname="XLXN_102" name="button" />
            <blockpin signalname="Buzzer" name="buzzer" />
            <blockpin signalname="Digit(1)" name="common1" />
            <blockpin signalname="Digit(0)" name="common0" />
            <blockpin signalname="Segment(6)" name="g_P27" />
            <blockpin signalname="Segment(5)" name="f_P29" />
            <blockpin signalname="Segment(4)" name="e_P32" />
            <blockpin signalname="Segment(3)" name="d_P34" />
            <blockpin signalname="Segment(2)" name="c_P35" />
            <blockpin signalname="Segment(1)" name="b_P40" />
            <blockpin signalname="Segment(0)" name="a_P41" />
            <blockpin signalname="Digit(3)" name="common3" />
            <blockpin signalname="Digit(2)" name="common2" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="PB3" name="I0" />
            <blockpin signalname="SelMode6" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="CLKin_20MHz" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_9" name="T" />
            <blockpin signalname="XLXN_111" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="fd" name="XLXI_43">
            <blockpin signalname="CLKin_20MHz" name="C" />
            <blockpin signalname="XLXN_111" name="D" />
            <blockpin signalname="XLXN_112" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1792" name="XLXI_35" orien="R0">
        </instance>
        <branch name="PB3">
            <wire x2="800" y1="1520" y2="1520" x1="272" />
            <wire x2="800" y1="1520" y2="1760" x1="800" />
            <wire x2="816" y1="1760" y2="1760" x1="800" />
        </branch>
        <instance x="816" y="1824" name="XLXI_36" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="1232" y1="1728" y2="1728" x1="1072" />
            <wire x2="1232" y1="1728" y2="1760" x1="1232" />
            <wire x2="1392" y1="1760" y2="1760" x1="1232" />
        </branch>
        <branch name="SelMode6">
            <wire x2="368" y1="1680" y2="1680" x1="304" />
            <wire x2="368" y1="1680" y2="1696" x1="368" />
            <wire x2="816" y1="1696" y2="1696" x1="368" />
        </branch>
        <iomarker fontsize="28" x="304" y="1680" name="SelMode6" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1056" name="Buzzer" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1808" y1="1056" y2="1056" x1="1776" />
        </branch>
        <branch name="Segment(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1264" type="branch" />
            <wire x2="2848" y1="880" y2="944" x1="2848" />
            <wire x2="2848" y1="944" y2="1008" x1="2848" />
            <wire x2="2848" y1="1008" y2="1072" x1="2848" />
            <wire x2="2848" y1="1072" y2="1136" x1="2848" />
            <wire x2="2848" y1="1136" y2="1200" x1="2848" />
            <wire x2="2848" y1="1200" y2="1264" x1="2848" />
            <wire x2="2928" y1="1264" y2="1264" x1="2848" />
            <wire x2="2976" y1="1264" y2="1264" x1="2928" />
        </branch>
        <bustap x2="2752" y1="1264" y2="1264" x1="2848" />
        <bustap x2="2752" y1="1200" y2="1200" x1="2848" />
        <bustap x2="2752" y1="1136" y2="1136" x1="2848" />
        <bustap x2="2752" y1="1072" y2="1072" x1="2848" />
        <bustap x2="2752" y1="1008" y2="1008" x1="2848" />
        <bustap x2="2752" y1="944" y2="944" x1="2848" />
        <bustap x2="2752" y1="880" y2="880" x1="2848" />
        <branch name="Digit(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1824" type="branch" />
            <wire x2="2752" y1="1376" y2="1504" x1="2752" />
            <wire x2="2752" y1="1504" y2="1664" x1="2752" />
            <wire x2="2752" y1="1664" y2="1824" x1="2752" />
            <wire x2="2816" y1="1824" y2="1824" x1="2752" />
            <wire x2="2880" y1="1824" y2="1824" x1="2816" />
        </branch>
        <bustap x2="2656" y1="1824" y2="1824" x1="2752" />
        <bustap x2="2656" y1="1504" y2="1504" x1="2752" />
        <bustap x2="2656" y1="1376" y2="1376" x1="2752" />
        <iomarker fontsize="28" x="2976" y="1264" name="Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1824" name="Digit(3:0)" orien="R0" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1632" type="branch" />
            <wire x2="1888" y1="1632" y2="1632" x1="1776" />
            <wire x2="2256" y1="1632" y2="1632" x1="1888" />
            <wire x2="2256" y1="1264" y2="1632" x1="2256" />
            <wire x2="2752" y1="1264" y2="1264" x1="2256" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1568" type="branch" />
            <wire x2="1904" y1="1568" y2="1568" x1="1776" />
            <wire x2="2240" y1="1568" y2="1568" x1="1904" />
            <wire x2="2240" y1="1200" y2="1568" x1="2240" />
            <wire x2="2752" y1="1200" y2="1200" x1="2240" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1504" type="branch" />
            <wire x2="1904" y1="1504" y2="1504" x1="1776" />
            <wire x2="2224" y1="1504" y2="1504" x1="1904" />
            <wire x2="2224" y1="1136" y2="1504" x1="2224" />
            <wire x2="2752" y1="1136" y2="1136" x1="2224" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1440" type="branch" />
            <wire x2="1904" y1="1440" y2="1440" x1="1776" />
            <wire x2="2208" y1="1440" y2="1440" x1="1904" />
            <wire x2="2208" y1="1072" y2="1440" x1="2208" />
            <wire x2="2752" y1="1072" y2="1072" x1="2208" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1376" type="branch" />
            <wire x2="1904" y1="1376" y2="1376" x1="1776" />
            <wire x2="2192" y1="1376" y2="1376" x1="1904" />
            <wire x2="2192" y1="1008" y2="1376" x1="2192" />
            <wire x2="2752" y1="1008" y2="1008" x1="2192" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1312" type="branch" />
            <wire x2="1920" y1="1312" y2="1312" x1="1776" />
            <wire x2="2176" y1="1312" y2="1312" x1="1920" />
            <wire x2="2176" y1="944" y2="1312" x1="2176" />
            <wire x2="2752" y1="944" y2="944" x1="2176" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1248" type="branch" />
            <wire x2="1920" y1="1248" y2="1248" x1="1776" />
            <wire x2="2160" y1="1248" y2="1248" x1="1920" />
            <wire x2="2160" y1="880" y2="1248" x1="2160" />
            <wire x2="2752" y1="880" y2="880" x1="2160" />
        </branch>
        <branch name="Digit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1376" type="branch" />
            <wire x2="2272" y1="1184" y2="1184" x1="1776" />
            <wire x2="2272" y1="1184" y2="1376" x1="2272" />
            <wire x2="2464" y1="1376" y2="1376" x1="2272" />
            <wire x2="2656" y1="1376" y2="1376" x1="2464" />
        </branch>
        <branch name="Digit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1504" type="branch" />
            <wire x2="2288" y1="1120" y2="1120" x1="1776" />
            <wire x2="2288" y1="1120" y2="1504" x1="2288" />
            <wire x2="2480" y1="1504" y2="1504" x1="2288" />
            <wire x2="2656" y1="1504" y2="1504" x1="2480" />
        </branch>
        <branch name="Digit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1664" type="branch" />
            <wire x2="2208" y1="1696" y2="1696" x1="1776" />
            <wire x2="2208" y1="1664" y2="1696" x1="2208" />
            <wire x2="2464" y1="1664" y2="1664" x1="2208" />
            <wire x2="2656" y1="1664" y2="1664" x1="2464" />
        </branch>
        <branch name="Digit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1824" type="branch" />
            <wire x2="2208" y1="1760" y2="1760" x1="1776" />
            <wire x2="2208" y1="1760" y2="1824" x1="2208" />
            <wire x2="2480" y1="1824" y2="1824" x1="2208" />
            <wire x2="2656" y1="1824" y2="1824" x1="2480" />
        </branch>
        <bustap x2="2656" y1="1664" y2="1664" x1="2752" />
        <iomarker fontsize="28" x="272" y="1520" name="PB3" orien="R180" />
        <instance x="432" y="1152" name="XLXI_4" orien="R0" />
        <branch name="CLKin_20MHz">
            <wire x2="312" y1="1024" y2="1024" x1="240" />
            <wire x2="336" y1="1024" y2="1024" x1="312" />
            <wire x2="432" y1="1024" y2="1024" x1="336" />
            <wire x2="336" y1="1024" y2="1328" x1="336" />
            <wire x2="832" y1="1328" y2="1328" x1="336" />
            <wire x2="832" y1="1024" y2="1328" x1="832" />
            <wire x2="848" y1="1024" y2="1024" x1="832" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="336" y1="848" y2="896" x1="336" />
            <wire x2="432" y1="896" y2="896" x1="336" />
        </branch>
        <instance x="272" y="848" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="432" y1="1120" y2="1152" x1="432" />
        </branch>
        <instance x="368" y="1280" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="240" y="1024" name="CLKin_20MHz" orien="R180" />
        <branch name="XLXN_111">
            <wire x2="848" y1="896" y2="896" x1="816" />
        </branch>
        <instance x="848" y="1152" name="XLXI_43" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="1312" y1="896" y2="896" x1="1232" />
            <wire x2="1312" y1="896" y2="1056" x1="1312" />
            <wire x2="1392" y1="1056" y2="1056" x1="1312" />
        </branch>
    </sheet>
</drawing>