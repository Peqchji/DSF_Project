<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin_100Hz" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="SW4" />
        <signal name="SW1" />
        <signal name="Var2(7:0)" />
        <signal name="Var1(7:0)" />
        <signal name="Var2(7)" />
        <signal name="Var2(6)" />
        <signal name="Var2(5)" />
        <signal name="Var2(4)" />
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
        <signal name="PB1" />
        <signal name="Var2(3)" />
        <signal name="Var2(2)" />
        <signal name="Var2(1)" />
        <signal name="Var2(0)" />
        <signal name="PB3" />
        <signal name="SelMode8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="PB4" />
        <signal name="Digit(3:0)" />
        <signal name="Digit(0)" />
        <signal name="Digit(1)" />
        <signal name="Digit(2)" />
        <signal name="Digit(3)" />
        <signal name="Segment(6:0)" />
        <signal name="XLXN_23" />
        <signal name="PB2" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="CLKin_100Hz" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="SW1" />
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
        <port polarity="Input" name="PB1" />
        <port polarity="Input" name="PB3" />
        <port polarity="Input" name="SelMode8" />
        <port polarity="Input" name="PB4" />
        <port polarity="Output" name="Digit(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Input" name="PB2" />
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
        <block symbolname="lab9" name="XLXI_1">
            <blockpin signalname="Var2(7:0)" name="A(7:0)" />
            <blockpin signalname="Var1(7:0)" name="B(7:0)" />
            <blockpin signalname="CLKin_100Hz" name="CLKin_100Hz" />
            <blockpin signalname="XLXN_24" name="SW2_P46" />
            <blockpin signalname="XLXN_13" name="SW3_P47" />
            <blockpin signalname="XLXN_14" name="SW4_P48" />
            <blockpin signalname="XLXN_23" name="SW1_P45" />
            <blockpin signalname="Digit(0)" name="Digit0" />
            <blockpin signalname="Digit(1)" name="Digit1" />
            <blockpin signalname="Digit(2)" name="Digit2" />
            <blockpin signalname="Digit(3)" name="Digit3" />
            <blockpin signalname="Segment(6:0)" name="Data(6:0)" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="DIP7" name="I" />
            <blockpin signalname="Var2(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="DIP6" name="I" />
            <blockpin signalname="Var2(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="DIP5" name="I" />
            <blockpin signalname="Var2(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="DIP4" name="I" />
            <blockpin signalname="Var2(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="DIP3" name="I" />
            <blockpin signalname="Var2(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="DIP2" name="I" />
            <blockpin signalname="Var2(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="DIP1" name="I" />
            <blockpin signalname="Var2(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="DIP0" name="I" />
            <blockpin signalname="Var2(7)" name="O" />
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
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="SelMode8" name="I0" />
            <blockpin signalname="PB2" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="SelMode8" name="I0" />
            <blockpin signalname="PB3" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="SelMode8" name="I0" />
            <blockpin signalname="PB4" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="SelMode8" name="I0" />
            <blockpin signalname="PB1" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="1584" name="XLXI_1" orien="R0">
        </instance>
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
        <branch name="Var2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="416" type="branch" />
            <wire x2="1648" y1="416" y2="416" x1="1600" />
            <wire x2="1680" y1="416" y2="416" x1="1648" />
        </branch>
        <branch name="Var2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="496" type="branch" />
            <wire x2="1648" y1="496" y2="496" x1="1600" />
            <wire x2="1680" y1="496" y2="496" x1="1648" />
        </branch>
        <branch name="Var2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="576" type="branch" />
            <wire x2="1632" y1="576" y2="576" x1="1600" />
            <wire x2="1680" y1="576" y2="576" x1="1632" />
        </branch>
        <branch name="Var2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="672" type="branch" />
            <wire x2="1648" y1="672" y2="672" x1="1600" />
            <wire x2="1680" y1="672" y2="672" x1="1648" />
        </branch>
        <branch name="Var2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="768" type="branch" />
            <wire x2="1632" y1="768" y2="768" x1="1600" />
            <wire x2="1680" y1="768" y2="768" x1="1632" />
        </branch>
        <branch name="Var2(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="864" type="branch" />
            <wire x2="1648" y1="864" y2="864" x1="1600" />
            <wire x2="1680" y1="864" y2="864" x1="1648" />
        </branch>
        <branch name="Var2(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="960" type="branch" />
            <wire x2="1648" y1="960" y2="960" x1="1600" />
            <wire x2="1680" y1="960" y2="960" x1="1648" />
        </branch>
        <branch name="Var2(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1056" type="branch" />
            <wire x2="1632" y1="1056" y2="1056" x1="1600" />
            <wire x2="1680" y1="1056" y2="1056" x1="1632" />
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
        <branch name="CLKin_100Hz">
            <wire x2="1808" y1="1296" y2="1296" x1="336" />
        </branch>
        <instance x="1200" y="1504" name="XLXI_33" orien="R0" />
        <instance x="1200" y="1616" name="XLXI_34" orien="R0" />
        <instance x="1200" y="1744" name="XLXI_35" orien="R0" />
        <instance x="1200" y="1872" name="XLXI_36" orien="R0" />
        <branch name="PB3">
            <wire x2="1184" y1="1488" y2="1488" x1="800" />
            <wire x2="1200" y1="1488" y2="1488" x1="1184" />
        </branch>
        <branch name="PB4">
            <wire x2="1184" y1="1616" y2="1616" x1="816" />
            <wire x2="1200" y1="1616" y2="1616" x1="1184" />
        </branch>
        <branch name="PB1">
            <wire x2="1184" y1="1744" y2="1744" x1="816" />
            <wire x2="1200" y1="1744" y2="1744" x1="1184" />
        </branch>
        <branch name="SelMode8">
            <wire x2="1184" y1="1808" y2="1808" x1="896" />
            <wire x2="1200" y1="1808" y2="1808" x1="1184" />
            <wire x2="1200" y1="1440" y2="1440" x1="1184" />
            <wire x2="1184" y1="1440" y2="1552" x1="1184" />
            <wire x2="1200" y1="1552" y2="1552" x1="1184" />
            <wire x2="1184" y1="1552" y2="1680" x1="1184" />
            <wire x2="1200" y1="1680" y2="1680" x1="1184" />
            <wire x2="1184" y1="1680" y2="1808" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="896" y="1808" name="SelMode8" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1632" y1="1520" y2="1520" x1="1456" />
            <wire x2="1632" y1="1424" y2="1520" x1="1632" />
            <wire x2="1808" y1="1424" y2="1424" x1="1632" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1648" y1="1648" y2="1648" x1="1456" />
            <wire x2="1648" y1="1488" y2="1648" x1="1648" />
            <wire x2="1808" y1="1488" y2="1488" x1="1648" />
        </branch>
        <branch name="Digit(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1600" type="branch" />
            <wire x2="3136" y1="1152" y2="1280" x1="3136" />
            <wire x2="3136" y1="1280" y2="1440" x1="3136" />
            <wire x2="3136" y1="1440" y2="1600" x1="3136" />
            <wire x2="3200" y1="1600" y2="1600" x1="3136" />
            <wire x2="3264" y1="1600" y2="1600" x1="3200" />
        </branch>
        <bustap x2="3040" y1="1600" y2="1600" x1="3136" />
        <bustap x2="3040" y1="1440" y2="1440" x1="3136" />
        <bustap x2="3040" y1="1280" y2="1280" x1="3136" />
        <bustap x2="3040" y1="1152" y2="1152" x1="3136" />
        <branch name="Digit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1152" type="branch" />
            <wire x2="2432" y1="1168" y2="1168" x1="2192" />
            <wire x2="2992" y1="1152" y2="1152" x1="2432" />
            <wire x2="3040" y1="1152" y2="1152" x1="2992" />
            <wire x2="2432" y1="1152" y2="1168" x1="2432" />
        </branch>
        <branch name="Digit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1280" type="branch" />
            <wire x2="2496" y1="1264" y2="1264" x1="2192" />
            <wire x2="2496" y1="1264" y2="1280" x1="2496" />
            <wire x2="2896" y1="1280" y2="1280" x1="2496" />
            <wire x2="3040" y1="1280" y2="1280" x1="2896" />
        </branch>
        <branch name="Digit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1440" type="branch" />
            <wire x2="2576" y1="1360" y2="1360" x1="2192" />
            <wire x2="2576" y1="1360" y2="1440" x1="2576" />
            <wire x2="2880" y1="1440" y2="1440" x1="2576" />
            <wire x2="3040" y1="1440" y2="1440" x1="2880" />
        </branch>
        <branch name="Digit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1600" type="branch" />
            <wire x2="2640" y1="1456" y2="1456" x1="2192" />
            <wire x2="2640" y1="1456" y2="1600" x1="2640" />
            <wire x2="2880" y1="1600" y2="1600" x1="2640" />
            <wire x2="3040" y1="1600" y2="1600" x1="2880" />
        </branch>
        <branch name="Segment(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2000" type="branch" />
            <wire x2="2384" y1="1552" y2="1552" x1="2192" />
            <wire x2="2384" y1="1552" y2="2000" x1="2384" />
            <wire x2="2992" y1="2000" y2="2000" x1="2384" />
            <wire x2="3184" y1="2000" y2="2000" x1="2992" />
            <wire x2="3200" y1="2000" y2="2000" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1600" name="Digit(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3200" y="2000" name="Segment(6:0)" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1664" y1="1776" y2="1776" x1="1456" />
            <wire x2="1664" y1="1552" y2="1776" x1="1664" />
            <wire x2="1808" y1="1552" y2="1552" x1="1664" />
        </branch>
        <branch name="PB2">
            <wire x2="1184" y1="1376" y2="1376" x1="832" />
            <wire x2="1200" y1="1376" y2="1376" x1="1184" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1472" y1="1408" y2="1408" x1="1456" />
            <wire x2="1472" y1="1408" y2="1424" x1="1472" />
            <wire x2="1616" y1="1424" y2="1424" x1="1472" />
            <wire x2="1616" y1="1360" y2="1424" x1="1616" />
            <wire x2="1808" y1="1360" y2="1360" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="816" y="1744" name="PB1" orien="R180" />
        <iomarker fontsize="28" x="816" y="1616" name="PB4" orien="R180" />
        <iomarker fontsize="28" x="800" y="1488" name="PB3" orien="R180" />
        <iomarker fontsize="28" x="832" y="1376" name="PB2" orien="R180" />
    </sheet>
</drawing>