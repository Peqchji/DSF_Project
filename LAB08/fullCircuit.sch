<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="OSC" />
        <signal name="XLXN_6(6:0)" />
        <signal name="Bit2(3:0)" />
        <signal name="Bit3(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="Bit2(0)" />
        <signal name="Bit2(2)" />
        <signal name="Bit2(3)" />
        <signal name="Bit2(1)" />
        <signal name="Bit3(0)" />
        <signal name="Bit3(1)" />
        <signal name="Bit3(2)" />
        <signal name="Bit3(3)" />
        <signal name="S(7:0)" />
        <signal name="XLXN_28(7:0)" />
        <signal name="S(3:0)" />
        <signal name="S(7:4)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="XLXN_41(3:0)" />
        <signal name="Data(6:0)" />
        <signal name="Data(6)" />
        <signal name="Data(5)" />
        <signal name="Data(4)" />
        <signal name="Data(3)" />
        <signal name="Data(2)" />
        <signal name="Data(1)" />
        <signal name="Data(0)" />
        <port polarity="Input" name="A(7)" />
        <port polarity="Input" name="A(6)" />
        <port polarity="Input" name="A(5)" />
        <port polarity="Input" name="A(4)" />
        <port polarity="Input" name="A(3)" />
        <port polarity="Input" name="A(2)" />
        <port polarity="Input" name="A(1)" />
        <port polarity="Input" name="A(0)" />
        <port polarity="Input" name="B(7)" />
        <port polarity="Input" name="B(6)" />
        <port polarity="Input" name="B(5)" />
        <port polarity="Input" name="B(4)" />
        <port polarity="Input" name="B(3)" />
        <port polarity="Input" name="B(2)" />
        <port polarity="Input" name="B(1)" />
        <port polarity="Input" name="B(0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="XLXN_35" />
        <port polarity="Output" name="Data(6)" />
        <port polarity="Output" name="Data(5)" />
        <port polarity="Output" name="Data(4)" />
        <port polarity="Output" name="Data(3)" />
        <port polarity="Output" name="Data(2)" />
        <port polarity="Output" name="Data(1)" />
        <port polarity="Output" name="Data(0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="DIsplay">
            <timestamp>2022-10-23T16:8:25</timestamp>
            <rect width="64" x="352" y="20" height="24" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="288" x="64" y="-320" height="384" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="add8" name="XLXI_6">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_3" name="CI" />
            <blockpin signalname="Bit2(0)" name="CO" />
            <blockpin signalname="XLXN_35" name="OFL" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="Bit2(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="Bit2(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="Bit2(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="Bit3(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="Bit3(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="Bit3(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="Bit3(0)" name="G" />
        </block>
        <block symbolname="DIsplay" name="XLXI_19">
            <blockpin signalname="OSC" name="CLK_Display" />
            <blockpin signalname="S(7:4)" name="Bit1(3:0)" />
            <blockpin signalname="Bit2(3:0)" name="Bit2(3:0)" />
            <blockpin signalname="Bit3(3:0)" name="Bit3(3:0)" />
            <blockpin signalname="S(3:0)" name="Bit0(3:0)" />
            <blockpin signalname="Data(6:0)" name="Data(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="880" y1="1088" y2="1088" x1="848" />
        </branch>
        <instance x="784" y="1216" name="XLXI_1" orien="R0" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1216" type="branch" />
            <wire x2="608" y1="656" y2="1216" x1="608" />
            <wire x2="704" y1="1216" y2="1216" x1="608" />
            <wire x2="880" y1="1216" y2="1216" x1="704" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1344" type="branch" />
            <wire x2="704" y1="1344" y2="1344" x1="608" />
            <wire x2="880" y1="1344" y2="1344" x1="704" />
            <wire x2="608" y1="1344" y2="1904" x1="608" />
        </branch>
        <bustap x2="512" y1="1216" y2="1216" x1="608" />
        <bustap x2="512" y1="1136" y2="1136" x1="608" />
        <bustap x2="512" y1="1056" y2="1056" x1="608" />
        <bustap x2="512" y1="976" y2="976" x1="608" />
        <bustap x2="512" y1="896" y2="896" x1="608" />
        <bustap x2="512" y1="816" y2="816" x1="608" />
        <bustap x2="512" y1="736" y2="736" x1="608" />
        <bustap x2="512" y1="656" y2="656" x1="608" />
        <branch name="A(7)">
            <wire x2="512" y1="656" y2="656" x1="176" />
        </branch>
        <branch name="A(6)">
            <wire x2="512" y1="736" y2="736" x1="176" />
        </branch>
        <branch name="A(5)">
            <wire x2="512" y1="816" y2="816" x1="176" />
        </branch>
        <branch name="A(4)">
            <wire x2="512" y1="896" y2="896" x1="176" />
        </branch>
        <branch name="A(3)">
            <wire x2="512" y1="976" y2="976" x1="176" />
        </branch>
        <branch name="A(2)">
            <wire x2="512" y1="1056" y2="1056" x1="176" />
        </branch>
        <branch name="A(1)">
            <wire x2="512" y1="1136" y2="1136" x1="176" />
        </branch>
        <branch name="A(0)">
            <wire x2="512" y1="1216" y2="1216" x1="176" />
        </branch>
        <bustap x2="512" y1="1904" y2="1904" x1="608" />
        <bustap x2="512" y1="1824" y2="1824" x1="608" />
        <bustap x2="512" y1="1744" y2="1744" x1="608" />
        <bustap x2="512" y1="1664" y2="1664" x1="608" />
        <bustap x2="512" y1="1584" y2="1584" x1="608" />
        <bustap x2="512" y1="1504" y2="1504" x1="608" />
        <bustap x2="512" y1="1424" y2="1424" x1="608" />
        <bustap x2="512" y1="1344" y2="1344" x1="608" />
        <branch name="B(7)">
            <wire x2="512" y1="1344" y2="1344" x1="176" />
        </branch>
        <branch name="B(6)">
            <wire x2="512" y1="1424" y2="1424" x1="176" />
        </branch>
        <branch name="B(5)">
            <wire x2="512" y1="1504" y2="1504" x1="176" />
        </branch>
        <branch name="B(4)">
            <wire x2="512" y1="1584" y2="1584" x1="176" />
        </branch>
        <branch name="B(3)">
            <wire x2="512" y1="1664" y2="1664" x1="176" />
        </branch>
        <branch name="B(2)">
            <wire x2="512" y1="1744" y2="1744" x1="176" />
        </branch>
        <branch name="B(1)">
            <wire x2="512" y1="1824" y2="1824" x1="176" />
        </branch>
        <branch name="B(0)">
            <wire x2="512" y1="1904" y2="1904" x1="176" />
        </branch>
        <instance x="880" y="1536" name="XLXI_6" orien="R0" />
        <branch name="Bit2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1424" type="branch" />
            <wire x2="1536" y1="1424" y2="1712" x1="1536" />
            <wire x2="1888" y1="1424" y2="1424" x1="1536" />
            <wire x2="1888" y1="1056" y2="1424" x1="1888" />
            <wire x2="2256" y1="1056" y2="1056" x1="1888" />
        </branch>
        <branch name="Bit3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1632" type="branch" />
            <wire x2="2304" y1="1792" y2="1792" x1="1968" />
            <wire x2="1968" y1="1792" y2="2096" x1="1968" />
            <wire x2="2256" y1="1120" y2="1120" x1="2240" />
            <wire x2="2240" y1="1120" y2="1632" x1="2240" />
            <wire x2="2304" y1="1632" y2="1632" x1="2240" />
            <wire x2="2304" y1="1632" y2="1792" x1="2304" />
        </branch>
        <bustap x2="1440" y1="1472" y2="1472" x1="1536" />
        <bustap x2="1440" y1="1568" y2="1568" x1="1536" />
        <bustap x2="1440" y1="1648" y2="1648" x1="1536" />
        <bustap x2="1440" y1="1712" y2="1712" x1="1536" />
        <branch name="Bit2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1472" type="branch" />
            <wire x2="1408" y1="1472" y2="1472" x1="1328" />
            <wire x2="1440" y1="1472" y2="1472" x1="1408" />
        </branch>
        <branch name="Bit2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1648" type="branch" />
            <wire x2="1392" y1="1648" y2="1648" x1="1248" />
            <wire x2="1440" y1="1648" y2="1648" x1="1392" />
        </branch>
        <branch name="Bit2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1712" type="branch" />
            <wire x2="1376" y1="1712" y2="1712" x1="1248" />
            <wire x2="1440" y1="1712" y2="1712" x1="1376" />
        </branch>
        <branch name="Bit2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1568" type="branch" />
            <wire x2="1392" y1="1568" y2="1568" x1="1248" />
            <wire x2="1440" y1="1568" y2="1568" x1="1392" />
        </branch>
        <instance x="1120" y="1504" name="XLXI_37" orien="R90" />
        <instance x="1120" y="1584" name="XLXI_38" orien="R90" />
        <instance x="1120" y="1648" name="XLXI_39" orien="R90" />
        <bustap x2="1872" y1="1792" y2="1792" x1="1968" />
        <bustap x2="1872" y1="1872" y2="1872" x1="1968" />
        <bustap x2="1872" y1="1968" y2="1968" x1="1968" />
        <bustap x2="1872" y1="2096" y2="2096" x1="1968" />
        <branch name="Bit3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1792" type="branch" />
            <wire x2="1776" y1="1792" y2="1792" x1="1728" />
            <wire x2="1872" y1="1792" y2="1792" x1="1776" />
        </branch>
        <branch name="Bit3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1872" type="branch" />
            <wire x2="1792" y1="1872" y2="1872" x1="1728" />
            <wire x2="1872" y1="1872" y2="1872" x1="1792" />
        </branch>
        <branch name="Bit3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1968" type="branch" />
            <wire x2="1792" y1="1968" y2="1968" x1="1728" />
            <wire x2="1872" y1="1968" y2="1968" x1="1792" />
        </branch>
        <branch name="Bit3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2096" type="branch" />
            <wire x2="1824" y1="2096" y2="2096" x1="1728" />
            <wire x2="1872" y1="2096" y2="2096" x1="1824" />
        </branch>
        <instance x="1600" y="1808" name="XLXI_41" orien="R90" />
        <instance x="1600" y="1904" name="XLXI_42" orien="R90" />
        <instance x="1600" y="2032" name="XLXI_44" orien="R90" />
        <instance x="1600" y="1728" name="XLXI_45" orien="R90" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="688" type="branch" />
            <wire x2="1392" y1="1280" y2="1280" x1="1328" />
            <wire x2="1392" y1="576" y2="688" x1="1392" />
            <wire x2="1392" y1="688" y2="1280" x1="1392" />
        </branch>
        <bustap x2="1488" y1="576" y2="576" x1="1392" />
        <bustap x2="1488" y1="848" y2="848" x1="1392" />
        <iomarker fontsize="28" x="176" y="656" name="A(7)" orien="R180" />
        <iomarker fontsize="28" x="176" y="736" name="A(6)" orien="R180" />
        <iomarker fontsize="28" x="176" y="816" name="A(5)" orien="R180" />
        <iomarker fontsize="28" x="176" y="896" name="A(4)" orien="R180" />
        <iomarker fontsize="28" x="176" y="976" name="A(3)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1056" name="A(2)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1136" name="A(1)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1216" name="A(0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1344" name="B(7)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1424" name="B(6)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1504" name="B(5)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1584" name="B(4)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1664" name="B(3)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1744" name="B(2)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1824" name="B(1)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1904" name="B(0)" orien="R180" />
        <iomarker fontsize="28" x="2608" y="496" name="OSC" orien="R0" />
        <branch name="S(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="848" type="branch" />
            <wire x2="1648" y1="848" y2="848" x1="1488" />
            <wire x2="1648" y1="848" y2="992" x1="1648" />
            <wire x2="2256" y1="992" y2="992" x1="1648" />
        </branch>
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="576" type="branch" />
            <wire x2="1696" y1="576" y2="576" x1="1488" />
            <wire x2="1696" y1="576" y2="1184" x1="1696" />
            <wire x2="2256" y1="1184" y2="1184" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1312" name="XLXN_35" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1344" y1="1408" y2="1408" x1="1328" />
            <wire x2="1520" y1="1312" y2="1312" x1="1344" />
            <wire x2="1344" y1="1312" y2="1408" x1="1344" />
        </branch>
        <branch name="OSC">
            <wire x2="2208" y1="496" y2="928" x1="2208" />
            <wire x2="2256" y1="928" y2="928" x1="2208" />
            <wire x2="2608" y1="496" y2="496" x1="2208" />
        </branch>
        <instance x="2256" y="1216" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Data(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1248" type="branch" />
            <wire x2="2832" y1="1248" y2="1248" x1="2672" />
            <wire x2="2928" y1="1248" y2="1248" x1="2832" />
            <wire x2="2928" y1="1248" y2="1328" x1="2928" />
            <wire x2="2928" y1="1328" y2="1392" x1="2928" />
            <wire x2="2928" y1="1392" y2="1456" x1="2928" />
            <wire x2="2928" y1="1456" y2="1520" x1="2928" />
            <wire x2="2928" y1="1520" y2="1600" x1="2928" />
            <wire x2="2928" y1="1600" y2="1664" x1="2928" />
        </branch>
        <bustap x2="3024" y1="1248" y2="1248" x1="2928" />
        <bustap x2="3024" y1="1328" y2="1328" x1="2928" />
        <bustap x2="3024" y1="1392" y2="1392" x1="2928" />
        <bustap x2="3024" y1="1456" y2="1456" x1="2928" />
        <bustap x2="3024" y1="1664" y2="1664" x1="2928" />
        <bustap x2="3024" y1="1600" y2="1600" x1="2928" />
        <bustap x2="3024" y1="1520" y2="1520" x1="2928" />
        <branch name="Data(6)">
            <wire x2="3104" y1="1248" y2="1248" x1="3024" />
        </branch>
        <branch name="Data(5)">
            <wire x2="3104" y1="1328" y2="1328" x1="3024" />
        </branch>
        <branch name="Data(4)">
            <wire x2="3104" y1="1392" y2="1392" x1="3024" />
        </branch>
        <branch name="Data(3)">
            <wire x2="3104" y1="1456" y2="1456" x1="3024" />
        </branch>
        <branch name="Data(2)">
            <wire x2="3104" y1="1520" y2="1520" x1="3024" />
        </branch>
        <branch name="Data(1)">
            <wire x2="3104" y1="1600" y2="1600" x1="3024" />
        </branch>
        <branch name="Data(0)">
            <wire x2="3120" y1="1664" y2="1664" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1248" name="Data(6)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1328" name="Data(5)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1392" name="Data(4)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1456" name="Data(3)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1520" name="Data(2)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1600" name="Data(1)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1664" name="Data(0)" orien="R0" />
    </sheet>
</drawing>