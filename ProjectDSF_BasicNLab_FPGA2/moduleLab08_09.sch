<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_33" />
        <signal name="XLXN_51" />
        <signal name="Digit0" />
        <signal name="Digit1" />
        <signal name="Digit2" />
        <signal name="Digit3" />
        <signal name="CLKin_100Hz" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="SW4" />
        <signal name="SW1" />
        <signal name="Data(6:0)" />
        <signal name="Data(1)" />
        <signal name="Data(2)" />
        <signal name="Data(3)" />
        <signal name="Data(4)" />
        <signal name="Data(5)" />
        <signal name="Data(6)" />
        <signal name="Data(0)" />
        <signal name="SegmentA" />
        <signal name="SegmentB" />
        <signal name="SegmentC" />
        <signal name="SegmentD" />
        <signal name="SegmentE" />
        <signal name="SegmentF" />
        <signal name="SegmentG" />
        <signal name="Var2(7:0)" />
        <signal name="Var1(7:0)" />
        <signal name="Var2(7)" />
        <signal name="Var2(6)" />
        <signal name="Var2(5)" />
        <signal name="Var2(4)" />
        <signal name="Var2(3)" />
        <signal name="Var2(2)" />
        <signal name="Var2(1)" />
        <signal name="Var2(0)" />
        <signal name="Var1(3)" />
        <signal name="Var1(7)" />
        <signal name="Var1(6)" />
        <signal name="Var1(5)" />
        <signal name="Var1(4)" />
        <signal name="Var1(2)" />
        <signal name="Var1(1)" />
        <signal name="Var1(0)" />
        <signal name="SW7" />
        <signal name="SW6" />
        <signal name="SW5" />
        <signal name="SW0" />
        <signal name="DIP7" />
        <signal name="DIP6" />
        <signal name="DIP5" />
        <signal name="DIP4" />
        <signal name="DIP3" />
        <signal name="DIP2" />
        <signal name="DIP1" />
        <signal name="DIP0" />
        <port polarity="Output" name="Digit0" />
        <port polarity="Output" name="Digit1" />
        <port polarity="Output" name="Digit2" />
        <port polarity="Output" name="Digit3" />
        <port polarity="Input" name="CLKin_100Hz" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="SW1" />
        <port polarity="Output" name="SegmentA" />
        <port polarity="Output" name="SegmentB" />
        <port polarity="Output" name="SegmentC" />
        <port polarity="Output" name="SegmentD" />
        <port polarity="Output" name="SegmentE" />
        <port polarity="Output" name="SegmentF" />
        <port polarity="Output" name="SegmentG" />
        <port polarity="Input" name="SW7" />
        <port polarity="Input" name="SW6" />
        <port polarity="Input" name="SW5" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="DIP7" />
        <port polarity="Input" name="DIP6" />
        <port polarity="Input" name="DIP5" />
        <port polarity="Input" name="DIP4" />
        <port polarity="Input" name="DIP3" />
        <port polarity="Input" name="DIP2" />
        <port polarity="Input" name="DIP1" />
        <port polarity="Input" name="DIP0" />
        <blockdef name="lab9">
            <timestamp>2022-12-10T19:39:32</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="lab9" name="XLXI_1">
            <blockpin signalname="Var2(7:0)" name="A(7:0)" />
            <blockpin signalname="Var1(7:0)" name="B(7:0)" />
            <blockpin signalname="CLKin_100Hz" name="CLKin_100Hz" />
            <blockpin signalname="SW2" name="SW2_P46" />
            <blockpin signalname="SW3" name="SW3_P47" />
            <blockpin signalname="SW4" name="SW4_P48" />
            <blockpin signalname="SW1" name="SW1_P45" />
            <blockpin signalname="Digit0" name="Digit0" />
            <blockpin signalname="Digit1" name="Digit1" />
            <blockpin signalname="Digit2" name="Digit2" />
            <blockpin signalname="Digit3" name="Digit3" />
            <blockpin signalname="Data(6:0)" name="Data(6:0)" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Data(1)" name="I" />
            <blockpin signalname="SegmentB" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Data(2)" name="I" />
            <blockpin signalname="SegmentC" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Data(3)" name="I" />
            <blockpin signalname="SegmentD" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Data(0)" name="I" />
            <blockpin signalname="SegmentA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Data(5)" name="I" />
            <blockpin signalname="SegmentF" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Data(6)" name="I" />
            <blockpin signalname="SegmentG" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Data(4)" name="I" />
            <blockpin signalname="SegmentE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="DIP7" name="I" />
            <blockpin signalname="Var2(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="DIP6" name="I" />
            <blockpin signalname="Var2(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="DIP5" name="I" />
            <blockpin signalname="Var2(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="DIP4" name="I" />
            <blockpin signalname="Var2(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="DIP3" name="I" />
            <blockpin signalname="Var2(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="DIP2" name="I" />
            <blockpin signalname="Var2(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="DIP1" name="I" />
            <blockpin signalname="Var2(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="DIP0" name="I" />
            <blockpin signalname="Var2(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="Var1(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="Var1(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="SW2" name="I" />
            <blockpin signalname="Var1(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="SW3" name="I" />
            <blockpin signalname="Var1(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="SW4" name="I" />
            <blockpin signalname="Var1(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="SW5" name="I" />
            <blockpin signalname="Var1(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="SW6" name="I" />
            <blockpin signalname="Var1(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="SW7" name="I" />
            <blockpin signalname="Var1(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="1584" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Digit0">
            <wire x2="2224" y1="1168" y2="1168" x1="2192" />
        </branch>
        <branch name="Digit1">
            <wire x2="2224" y1="1264" y2="1264" x1="2192" />
        </branch>
        <branch name="Digit2">
            <wire x2="2224" y1="1360" y2="1360" x1="2192" />
        </branch>
        <branch name="Digit3">
            <wire x2="2224" y1="1456" y2="1456" x1="2192" />
        </branch>
        <branch name="CLKin_100Hz">
            <wire x2="1792" y1="1296" y2="1296" x1="336" />
            <wire x2="1808" y1="1296" y2="1296" x1="1792" />
        </branch>
        <branch name="SW2">
            <wire x2="1808" y1="1360" y2="1360" x1="1776" />
        </branch>
        <branch name="SW3">
            <wire x2="1808" y1="1424" y2="1424" x1="1776" />
        </branch>
        <branch name="SW4">
            <wire x2="1808" y1="1488" y2="1488" x1="1776" />
        </branch>
        <branch name="SW1">
            <wire x2="1808" y1="1552" y2="1552" x1="1776" />
        </branch>
        <branch name="Data(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1776" type="branch" />
            <wire x2="2336" y1="1552" y2="1552" x1="2192" />
            <wire x2="2336" y1="1552" y2="1600" x1="2336" />
            <wire x2="2336" y1="1600" y2="1664" x1="2336" />
            <wire x2="2336" y1="1664" y2="1776" x1="2336" />
            <wire x2="2336" y1="1776" y2="1872" x1="2336" />
            <wire x2="2336" y1="1872" y2="1920" x1="2336" />
            <wire x2="2336" y1="1920" y2="1968" x1="2336" />
            <wire x2="2336" y1="1504" y2="1552" x1="2336" />
        </branch>
        <bustap x2="2432" y1="1600" y2="1600" x1="2336" />
        <bustap x2="2432" y1="1664" y2="1664" x1="2336" />
        <bustap x2="2432" y1="1872" y2="1872" x1="2336" />
        <bustap x2="2432" y1="1920" y2="1920" x1="2336" />
        <bustap x2="2432" y1="1552" y2="1552" x1="2336" />
        <bustap x2="2432" y1="1968" y2="1968" x1="2336" />
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1552" type="branch" />
            <wire x2="2464" y1="1552" y2="1552" x1="2432" />
            <wire x2="2544" y1="1552" y2="1552" x1="2464" />
            <wire x2="2544" y1="1552" y2="1600" x1="2544" />
            <wire x2="2592" y1="1600" y2="1600" x1="2544" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1600" type="branch" />
            <wire x2="2464" y1="1600" y2="1600" x1="2432" />
            <wire x2="2528" y1="1600" y2="1600" x1="2464" />
            <wire x2="2528" y1="1600" y2="1664" x1="2528" />
            <wire x2="2592" y1="1664" y2="1664" x1="2528" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1664" type="branch" />
            <wire x2="2464" y1="1664" y2="1664" x1="2432" />
            <wire x2="2512" y1="1664" y2="1664" x1="2464" />
            <wire x2="2512" y1="1664" y2="1728" x1="2512" />
            <wire x2="2592" y1="1728" y2="1728" x1="2512" />
        </branch>
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1872" type="branch" />
            <wire x2="2464" y1="1872" y2="1872" x1="2432" />
            <wire x2="2592" y1="1872" y2="1872" x1="2464" />
        </branch>
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1920" type="branch" />
            <wire x2="2480" y1="1920" y2="1920" x1="2432" />
            <wire x2="2512" y1="1920" y2="1920" x1="2480" />
            <wire x2="2512" y1="1920" y2="1936" x1="2512" />
            <wire x2="2592" y1="1936" y2="1936" x1="2512" />
        </branch>
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1968" type="branch" />
            <wire x2="2480" y1="1968" y2="1968" x1="2432" />
            <wire x2="2512" y1="1968" y2="1968" x1="2480" />
            <wire x2="2512" y1="1968" y2="2000" x1="2512" />
            <wire x2="2592" y1="2000" y2="2000" x1="2512" />
        </branch>
        <bustap x2="2432" y1="1504" y2="1504" x1="2336" />
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1504" type="branch" />
            <wire x2="2448" y1="1504" y2="1504" x1="2432" />
            <wire x2="2592" y1="1504" y2="1504" x1="2448" />
            <wire x2="2592" y1="1504" y2="1536" x1="2592" />
        </branch>
        <instance x="2592" y="1632" name="XLXI_3" orien="R0" />
        <instance x="2592" y="1696" name="XLXI_4" orien="R0" />
        <instance x="2592" y="1760" name="XLXI_5" orien="R0" />
        <instance x="2592" y="1568" name="XLXI_2" orien="R0" />
        <instance x="2592" y="1968" name="XLXI_6" orien="R0" />
        <instance x="2592" y="2032" name="XLXI_7" orien="R0" />
        <instance x="2592" y="1904" name="XLXI_9" orien="R0" />
        <branch name="SegmentA">
            <wire x2="2848" y1="1536" y2="1536" x1="2816" />
        </branch>
        <branch name="SegmentB">
            <wire x2="2848" y1="1600" y2="1600" x1="2816" />
        </branch>
        <branch name="SegmentC">
            <wire x2="2848" y1="1664" y2="1664" x1="2816" />
        </branch>
        <branch name="SegmentD">
            <wire x2="2848" y1="1728" y2="1728" x1="2816" />
        </branch>
        <branch name="SegmentE">
            <wire x2="2848" y1="1872" y2="1872" x1="2816" />
        </branch>
        <branch name="SegmentF">
            <wire x2="2848" y1="1936" y2="1936" x1="2816" />
        </branch>
        <branch name="SegmentG">
            <wire x2="2848" y1="2000" y2="2000" x1="2816" />
        </branch>
        <branch name="Var2(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="736" type="branch" />
            <wire x2="1776" y1="416" y2="496" x1="1776" />
            <wire x2="1776" y1="496" y2="576" x1="1776" />
            <wire x2="1776" y1="576" y2="672" x1="1776" />
            <wire x2="1776" y1="672" y2="736" x1="1776" />
            <wire x2="1776" y1="736" y2="768" x1="1776" />
            <wire x2="1776" y1="768" y2="864" x1="1776" />
            <wire x2="1776" y1="864" y2="960" x1="1776" />
            <wire x2="1776" y1="960" y2="1056" x1="1776" />
            <wire x2="1776" y1="1056" y2="1168" x1="1776" />
            <wire x2="1808" y1="1168" y2="1168" x1="1776" />
        </branch>
        <branch name="Var1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1232" type="branch" />
            <wire x2="672" y1="432" y2="544" x1="672" />
            <wire x2="672" y1="544" y2="640" x1="672" />
            <wire x2="672" y1="640" y2="720" x1="672" />
            <wire x2="672" y1="720" y2="800" x1="672" />
            <wire x2="672" y1="800" y2="896" x1="672" />
            <wire x2="672" y1="896" y2="1008" x1="672" />
            <wire x2="672" y1="1008" y2="1120" x1="672" />
            <wire x2="672" y1="1120" y2="1232" x1="672" />
            <wire x2="800" y1="1232" y2="1232" x1="672" />
            <wire x2="1808" y1="1232" y2="1232" x1="800" />
        </branch>
        <bustap x2="1680" y1="416" y2="416" x1="1776" />
        <bustap x2="1680" y1="496" y2="496" x1="1776" />
        <bustap x2="1680" y1="576" y2="576" x1="1776" />
        <bustap x2="1680" y1="672" y2="672" x1="1776" />
        <bustap x2="1680" y1="768" y2="768" x1="1776" />
        <bustap x2="1680" y1="864" y2="864" x1="1776" />
        <bustap x2="1680" y1="960" y2="960" x1="1776" />
        <bustap x2="1680" y1="1056" y2="1056" x1="1776" />
        <bustap x2="576" y1="432" y2="432" x1="672" />
        <bustap x2="576" y1="544" y2="544" x1="672" />
        <bustap x2="576" y1="640" y2="640" x1="672" />
        <bustap x2="576" y1="800" y2="800" x1="672" />
        <bustap x2="576" y1="720" y2="720" x1="672" />
        <bustap x2="576" y1="896" y2="896" x1="672" />
        <bustap x2="576" y1="1008" y2="1008" x1="672" />
        <bustap x2="576" y1="1120" y2="1120" x1="672" />
        <branch name="Var2(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="416" type="branch" />
            <wire x2="1648" y1="416" y2="416" x1="1600" />
            <wire x2="1664" y1="416" y2="416" x1="1648" />
            <wire x2="1680" y1="416" y2="416" x1="1664" />
        </branch>
        <branch name="Var2(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="496" type="branch" />
            <wire x2="1648" y1="496" y2="496" x1="1600" />
            <wire x2="1664" y1="496" y2="496" x1="1648" />
            <wire x2="1680" y1="496" y2="496" x1="1664" />
        </branch>
        <branch name="Var2(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="576" type="branch" />
            <wire x2="1632" y1="576" y2="576" x1="1600" />
            <wire x2="1664" y1="576" y2="576" x1="1632" />
            <wire x2="1680" y1="576" y2="576" x1="1664" />
        </branch>
        <branch name="Var2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="672" type="branch" />
            <wire x2="1648" y1="672" y2="672" x1="1600" />
            <wire x2="1664" y1="672" y2="672" x1="1648" />
            <wire x2="1680" y1="672" y2="672" x1="1664" />
        </branch>
        <branch name="Var2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="768" type="branch" />
            <wire x2="1632" y1="768" y2="768" x1="1600" />
            <wire x2="1664" y1="768" y2="768" x1="1632" />
            <wire x2="1680" y1="768" y2="768" x1="1664" />
        </branch>
        <branch name="Var2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="864" type="branch" />
            <wire x2="1648" y1="864" y2="864" x1="1600" />
            <wire x2="1664" y1="864" y2="864" x1="1648" />
            <wire x2="1680" y1="864" y2="864" x1="1664" />
        </branch>
        <branch name="Var2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="960" type="branch" />
            <wire x2="1648" y1="960" y2="960" x1="1600" />
            <wire x2="1664" y1="960" y2="960" x1="1648" />
            <wire x2="1680" y1="960" y2="960" x1="1664" />
        </branch>
        <branch name="Var2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1056" type="branch" />
            <wire x2="1632" y1="1056" y2="1056" x1="1600" />
            <wire x2="1664" y1="1056" y2="1056" x1="1632" />
            <wire x2="1680" y1="1056" y2="1056" x1="1664" />
        </branch>
        <instance x="1376" y="448" name="XLXI_25" orien="R0" />
        <instance x="1376" y="528" name="XLXI_26" orien="R0" />
        <instance x="1376" y="608" name="XLXI_27" orien="R0" />
        <instance x="1376" y="704" name="XLXI_28" orien="R0" />
        <instance x="1376" y="800" name="XLXI_29" orien="R0" />
        <instance x="1376" y="896" name="XLXI_30" orien="R0" />
        <instance x="1376" y="992" name="XLXI_31" orien="R0" />
        <instance x="1376" y="1088" name="XLXI_32" orien="R0" />
        <branch name="Var1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="800" type="branch" />
            <wire x2="528" y1="800" y2="800" x1="512" />
            <wire x2="576" y1="800" y2="800" x1="528" />
        </branch>
        <instance x="288" y="1040" name="XLXI_16" orien="R0" />
        <instance x="288" y="1152" name="XLXI_17" orien="R0" />
        <instance x="288" y="928" name="XLXI_18" orien="R0" />
        <instance x="288" y="832" name="XLXI_20" orien="R0" />
        <instance x="288" y="752" name="XLXI_21" orien="R0" />
        <instance x="288" y="672" name="XLXI_22" orien="R0" />
        <instance x="288" y="576" name="XLXI_23" orien="R0" />
        <instance x="288" y="464" name="XLXI_24" orien="R0" />
        <branch name="Var1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="432" type="branch" />
            <wire x2="528" y1="432" y2="432" x1="512" />
            <wire x2="576" y1="432" y2="432" x1="528" />
        </branch>
        <branch name="Var1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="544" type="branch" />
            <wire x2="528" y1="544" y2="544" x1="512" />
            <wire x2="576" y1="544" y2="544" x1="528" />
        </branch>
        <branch name="Var1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="640" type="branch" />
            <wire x2="528" y1="640" y2="640" x1="512" />
            <wire x2="576" y1="640" y2="640" x1="528" />
        </branch>
        <branch name="Var1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="720" type="branch" />
            <wire x2="528" y1="720" y2="720" x1="512" />
            <wire x2="576" y1="720" y2="720" x1="528" />
        </branch>
        <branch name="Var1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="896" type="branch" />
            <wire x2="528" y1="896" y2="896" x1="512" />
            <wire x2="576" y1="896" y2="896" x1="528" />
        </branch>
        <branch name="Var1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1008" type="branch" />
            <wire x2="528" y1="1008" y2="1008" x1="512" />
            <wire x2="576" y1="1008" y2="1008" x1="528" />
        </branch>
        <branch name="Var1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1120" type="branch" />
            <wire x2="528" y1="1120" y2="1120" x1="512" />
            <wire x2="576" y1="1120" y2="1120" x1="528" />
        </branch>
        <branch name="SW7">
            <wire x2="288" y1="432" y2="432" x1="256" />
        </branch>
        <branch name="SW6">
            <wire x2="288" y1="544" y2="544" x1="256" />
        </branch>
        <branch name="SW5">
            <wire x2="288" y1="640" y2="640" x1="256" />
        </branch>
        <branch name="SW4">
            <wire x2="288" y1="720" y2="720" x1="256" />
        </branch>
        <branch name="SW3">
            <wire x2="288" y1="800" y2="800" x1="256" />
        </branch>
        <branch name="SW2">
            <wire x2="288" y1="896" y2="896" x1="256" />
        </branch>
        <branch name="SW1">
            <wire x2="288" y1="1008" y2="1008" x1="256" />
        </branch>
        <branch name="SW0">
            <wire x2="288" y1="1120" y2="1120" x1="256" />
        </branch>
        <branch name="DIP7">
            <wire x2="1376" y1="416" y2="416" x1="1344" />
        </branch>
        <branch name="DIP6">
            <wire x2="1376" y1="496" y2="496" x1="1344" />
        </branch>
        <branch name="DIP5">
            <wire x2="1376" y1="576" y2="576" x1="1344" />
        </branch>
        <branch name="DIP4">
            <wire x2="1376" y1="672" y2="672" x1="1344" />
        </branch>
        <branch name="DIP3">
            <wire x2="1376" y1="768" y2="768" x1="1344" />
        </branch>
        <branch name="DIP2">
            <wire x2="1376" y1="864" y2="864" x1="1344" />
        </branch>
        <branch name="DIP1">
            <wire x2="1376" y1="960" y2="960" x1="1344" />
        </branch>
        <branch name="DIP0">
            <wire x2="1376" y1="1056" y2="1056" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1168" name="Digit0" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1264" name="Digit1" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1360" name="Digit2" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1456" name="Digit3" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1360" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="1776" y="1424" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="1776" y="1488" name="SW4" orien="R180" />
        <iomarker fontsize="28" x="1776" y="1552" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="2848" y="1536" name="SegmentA" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1600" name="SegmentB" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1664" name="SegmentC" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1728" name="SegmentD" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1872" name="SegmentE" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1936" name="SegmentF" orien="R0" />
        <iomarker fontsize="28" x="2848" y="2000" name="SegmentG" orien="R0" />
        <iomarker fontsize="28" x="256" y="432" name="SW7" orien="R180" />
        <iomarker fontsize="28" x="256" y="544" name="SW6" orien="R180" />
        <iomarker fontsize="28" x="256" y="640" name="SW5" orien="R180" />
        <iomarker fontsize="28" x="256" y="720" name="SW4" orien="R180" />
        <iomarker fontsize="28" x="256" y="800" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="256" y="896" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="256" y="1008" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="256" y="1120" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="1344" y="416" name="DIP7" orien="R180" />
        <iomarker fontsize="28" x="1344" y="496" name="DIP6" orien="R180" />
        <iomarker fontsize="28" x="1344" y="576" name="DIP5" orien="R180" />
        <iomarker fontsize="28" x="1344" y="672" name="DIP4" orien="R180" />
        <iomarker fontsize="28" x="1344" y="768" name="DIP3" orien="R180" />
        <iomarker fontsize="28" x="1344" y="864" name="DIP2" orien="R180" />
        <iomarker fontsize="28" x="1344" y="960" name="DIP1" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1056" name="DIP0" orien="R180" />
        <iomarker fontsize="28" x="336" y="1296" name="CLKin_100Hz" orien="R180" />
    </sheet>
</drawing>