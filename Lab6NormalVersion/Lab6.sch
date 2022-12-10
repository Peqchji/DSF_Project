<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="OSC_P123" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="PB3_P47" />
        <signal name="n10(3:0)" />
        <signal name="Segments(0:6)" />
        <signal name="Common(1:0)" />
        <signal name="XLXN_17" />
        <signal name="n10(3)" />
        <signal name="n10(2)" />
        <signal name="n10(1)" />
        <signal name="n10(0)" />
        <signal name="n1(3)" />
        <signal name="n1(2)" />
        <signal name="n1(1)" />
        <signal name="n1(0)" />
        <signal name="Segments(0)" />
        <signal name="Segments(1)" />
        <signal name="Segments(2)" />
        <signal name="Segments(3)" />
        <signal name="Segments(4)" />
        <signal name="Segments(5)" />
        <signal name="Segments(6)" />
        <signal name="Common(1)" />
        <signal name="Common(0)" />
        <signal name="Common2" />
        <signal name="Common3" />
        <signal name="BZ_P83" />
        <signal name="n2(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="n1(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26(3:0)" />
        <port polarity="Input" name="OSC_P123" />
        <port polarity="Input" name="PB3_P47" />
        <port polarity="Output" name="Segments(0)" />
        <port polarity="Output" name="Segments(1)" />
        <port polarity="Output" name="Segments(2)" />
        <port polarity="Output" name="Segments(3)" />
        <port polarity="Output" name="Segments(4)" />
        <port polarity="Output" name="Segments(5)" />
        <port polarity="Output" name="Segments(6)" />
        <port polarity="Output" name="Common(1)" />
        <port polarity="Output" name="Common(0)" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common3" />
        <port polarity="Output" name="BZ_P83" />
        <blockdef name="Div100k">
            <timestamp>2022-10-11T3:26:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="Counter00_99">
            <timestamp>2022-10-11T2:0:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2022-10-11T4:26:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="shuffle">
            <timestamp>2022-10-12T5:54:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Div100k" name="XLXI_1">
            <blockpin signalname="OSC_P123" name="clkIN" />
            <blockpin signalname="XLXN_5" name="clkOUT" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="Counter00_99" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="CLK" />
            <blockpin signalname="PB3_P47" name="Button" />
            <blockpin signalname="XLXN_25(3:0)" name="n10(3:0)" />
            <blockpin signalname="n2(3:0)" name="n1(3:0)" />
        </block>
        <block symbolname="comp4" name="XLXI_7">
            <blockpin signalname="n10(3)" name="A0" />
            <blockpin signalname="n10(2)" name="A1" />
            <blockpin signalname="n10(1)" name="A2" />
            <blockpin signalname="n10(0)" name="A3" />
            <blockpin signalname="n1(3)" name="B0" />
            <blockpin signalname="n1(2)" name="B1" />
            <blockpin signalname="n1(1)" name="B2" />
            <blockpin signalname="n1(0)" name="B3" />
            <blockpin signalname="XLXN_17" name="EQ" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="PB3_P47" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="BZ_P83" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="Common2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="Common3" name="P" />
        </block>
        <block symbolname="Display" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin signalname="n1(3:0)" name="n10(3:0)" />
            <blockpin signalname="n10(3:0)" name="n1(3:0)" />
            <blockpin signalname="Segments(0:6)" name="Segments(0:6)" />
            <blockpin signalname="Common(1:0)" name="Common(1:0)" />
        </block>
        <block symbolname="shuffle" name="XLXI_13">
            <blockpin signalname="n2(3:0)" name="nIN(3:0)" />
            <blockpin signalname="n1(3:0)" name="nOUT(3:0)" />
        </block>
        <block symbolname="shuffle" name="XLXI_14">
            <blockpin signalname="XLXN_25(3:0)" name="nIN(3:0)" />
            <blockpin signalname="n10(3:0)" name="nOUT(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1488" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="576" y1="1088" y2="1168" x1="576" />
            <wire x2="640" y1="1168" y2="1168" x1="576" />
            <wire x2="576" y1="1168" y2="1232" x1="576" />
            <wire x2="640" y1="1232" y2="1232" x1="576" />
        </branch>
        <instance x="512" y="1088" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="640" y1="1456" y2="1488" x1="640" />
        </branch>
        <instance x="576" y="1616" name="XLXI_4" orien="R0" />
        <instance x="624" y="1888" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OSC_P123">
            <wire x2="624" y1="1856" y2="1856" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1856" name="OSC_P123" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="560" y1="1360" y2="1712" x1="560" />
            <wire x2="1104" y1="1712" y2="1712" x1="560" />
            <wire x2="1104" y1="1712" y2="1856" x1="1104" />
            <wire x2="1184" y1="1856" y2="1856" x1="1104" />
            <wire x2="640" y1="1360" y2="1360" x1="560" />
            <wire x2="1104" y1="1856" y2="1856" x1="1008" />
            <wire x2="1184" y1="1104" y2="1856" x1="1184" />
            <wire x2="2304" y1="1104" y2="1104" x1="1184" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1408" y1="1232" y2="1232" x1="1024" />
        </branch>
        <instance x="1408" y="1264" name="XLXI_5" orien="R0">
        </instance>
        <branch name="PB3_P47">
            <wire x2="1088" y1="752" y2="752" x1="416" />
            <wire x2="1088" y1="752" y2="1168" x1="1088" />
            <wire x2="1408" y1="1168" y2="1168" x1="1088" />
            <wire x2="1264" y1="752" y2="752" x1="1088" />
            <wire x2="1264" y1="752" y2="2272" x1="1264" />
            <wire x2="2944" y1="2272" y2="2272" x1="1264" />
            <wire x2="2944" y1="1952" y2="2272" x1="2944" />
            <wire x2="2992" y1="1952" y2="1952" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="416" y="752" name="PB3_P47" orien="R180" />
        <branch name="Segments(0:6)">
            <wire x2="2704" y1="1104" y2="1104" x1="2688" />
            <wire x2="2704" y1="560" y2="640" x1="2704" />
            <wire x2="2704" y1="640" y2="736" x1="2704" />
            <wire x2="2704" y1="736" y2="832" x1="2704" />
            <wire x2="2704" y1="832" y2="928" x1="2704" />
            <wire x2="2704" y1="928" y2="1008" x1="2704" />
            <wire x2="2704" y1="1008" y2="1088" x1="2704" />
            <wire x2="2704" y1="1088" y2="1104" x1="2704" />
        </branch>
        <branch name="Common(1:0)">
            <wire x2="2704" y1="1232" y2="1232" x1="2688" />
            <wire x2="2704" y1="1232" y2="1296" x1="2704" />
            <wire x2="2704" y1="1296" y2="1376" x1="2704" />
        </branch>
        <instance x="2992" y="2016" name="XLXI_8" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2992" y1="1888" y2="1888" x1="2720" />
        </branch>
        <branch name="n10(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1664" type="branch" />
            <wire x2="2016" y1="1664" y2="1664" x1="1984" />
            <wire x2="2336" y1="1664" y2="1664" x1="2016" />
        </branch>
        <branch name="n10(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1728" type="branch" />
            <wire x2="2016" y1="1728" y2="1728" x1="1984" />
            <wire x2="2336" y1="1728" y2="1728" x1="2016" />
        </branch>
        <branch name="n10(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1792" type="branch" />
            <wire x2="2016" y1="1792" y2="1792" x1="1984" />
            <wire x2="2336" y1="1792" y2="1792" x1="2016" />
        </branch>
        <branch name="n10(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1856" type="branch" />
            <wire x2="2016" y1="1856" y2="1856" x1="1984" />
            <wire x2="2336" y1="1856" y2="1856" x1="2016" />
        </branch>
        <branch name="n1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1920" type="branch" />
            <wire x2="2256" y1="1920" y2="1920" x1="2208" />
            <wire x2="2336" y1="1920" y2="1920" x1="2256" />
        </branch>
        <branch name="n1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1984" type="branch" />
            <wire x2="2256" y1="1984" y2="1984" x1="2208" />
            <wire x2="2336" y1="1984" y2="1984" x1="2256" />
        </branch>
        <branch name="n1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2048" type="branch" />
            <wire x2="2256" y1="2048" y2="2048" x1="2208" />
            <wire x2="2336" y1="2048" y2="2048" x1="2256" />
        </branch>
        <branch name="n1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2112" type="branch" />
            <wire x2="2256" y1="2112" y2="2112" x1="2208" />
            <wire x2="2336" y1="2112" y2="2112" x1="2256" />
        </branch>
        <instance x="2336" y="2240" name="XLXI_7" orien="R0" />
        <bustap x2="2800" y1="1376" y2="1376" x1="2704" />
        <bustap x2="2800" y1="1296" y2="1296" x1="2704" />
        <bustap x2="2800" y1="560" y2="560" x1="2704" />
        <bustap x2="2800" y1="640" y2="640" x1="2704" />
        <bustap x2="2800" y1="736" y2="736" x1="2704" />
        <bustap x2="2800" y1="832" y2="832" x1="2704" />
        <bustap x2="2800" y1="928" y2="928" x1="2704" />
        <bustap x2="2800" y1="1008" y2="1008" x1="2704" />
        <bustap x2="2800" y1="1088" y2="1088" x1="2704" />
        <branch name="Segments(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="560" type="branch" />
            <wire x2="2848" y1="560" y2="560" x1="2800" />
            <wire x2="2944" y1="560" y2="560" x1="2848" />
        </branch>
        <branch name="Segments(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="640" type="branch" />
            <wire x2="2848" y1="640" y2="640" x1="2800" />
            <wire x2="2944" y1="640" y2="640" x1="2848" />
        </branch>
        <branch name="Segments(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="736" type="branch" />
            <wire x2="2848" y1="736" y2="736" x1="2800" />
            <wire x2="2944" y1="736" y2="736" x1="2848" />
        </branch>
        <branch name="Segments(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="832" type="branch" />
            <wire x2="2848" y1="832" y2="832" x1="2800" />
            <wire x2="2944" y1="832" y2="832" x1="2848" />
        </branch>
        <branch name="Segments(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="928" type="branch" />
            <wire x2="2848" y1="928" y2="928" x1="2800" />
            <wire x2="2944" y1="928" y2="928" x1="2848" />
        </branch>
        <branch name="Segments(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1008" type="branch" />
            <wire x2="2848" y1="1008" y2="1008" x1="2800" />
            <wire x2="2944" y1="1008" y2="1008" x1="2848" />
        </branch>
        <branch name="Segments(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1088" type="branch" />
            <wire x2="2848" y1="1088" y2="1088" x1="2800" />
            <wire x2="2944" y1="1088" y2="1088" x1="2848" />
        </branch>
        <branch name="Common(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1296" type="branch" />
            <wire x2="2848" y1="1296" y2="1296" x1="2800" />
            <wire x2="2944" y1="1296" y2="1296" x1="2848" />
        </branch>
        <branch name="Common(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1376" type="branch" />
            <wire x2="2848" y1="1376" y2="1376" x1="2800" />
            <wire x2="2944" y1="1376" y2="1376" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2944" y="560" name="Segments(0)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="640" name="Segments(1)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="736" name="Segments(2)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="832" name="Segments(3)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="928" name="Segments(4)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1008" name="Segments(5)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1088" name="Segments(6)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1296" name="Common(1)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1376" name="Common(0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="256" name="Common2" orien="R0" />
        <branch name="Common2">
            <wire x2="1920" y1="240" y2="256" x1="1920" />
            <wire x2="1984" y1="256" y2="256" x1="1920" />
        </branch>
        <branch name="Common3">
            <wire x2="1984" y1="336" y2="336" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1984" y="336" name="Common3" orien="R0" />
        <instance x="1856" y="240" name="XLXI_9" orien="R0" />
        <instance x="1808" y="336" name="XLXI_10" orien="R0" />
        <branch name="BZ_P83">
            <wire x2="3280" y1="1920" y2="1920" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1920" name="BZ_P83" orien="R0" />
        <instance x="2304" y="1264" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2192" y="1424" name="XLXI_13" orien="R0">
        </instance>
        <branch name="n2(3:0)">
            <wire x2="2112" y1="1232" y2="1232" x1="1792" />
            <wire x2="2112" y1="1232" y2="1392" x1="2112" />
            <wire x2="2192" y1="1392" y2="1392" x1="2112" />
        </branch>
        <branch name="n1(3:0)">
            <wire x2="2640" y1="1568" y2="1568" x1="2112" />
            <wire x2="2112" y1="1568" y2="1920" x1="2112" />
            <wire x2="2112" y1="1920" y2="1984" x1="2112" />
            <wire x2="2112" y1="1984" y2="2048" x1="2112" />
            <wire x2="2112" y1="2048" y2="2112" x1="2112" />
            <wire x2="2304" y1="1168" y2="1168" x1="2224" />
            <wire x2="2224" y1="1168" y2="1344" x1="2224" />
            <wire x2="2640" y1="1344" y2="1344" x1="2224" />
            <wire x2="2640" y1="1344" y2="1392" x1="2640" />
            <wire x2="2640" y1="1392" y2="1568" x1="2640" />
            <wire x2="2640" y1="1392" y2="1392" x1="2576" />
        </branch>
        <bustap x2="2208" y1="2112" y2="2112" x1="2112" />
        <bustap x2="2208" y1="2048" y2="2048" x1="2112" />
        <bustap x2="2208" y1="1984" y2="1984" x1="2112" />
        <bustap x2="2208" y1="1920" y2="1920" x1="2112" />
        <branch name="n10(3:0)">
            <wire x2="1888" y1="1568" y2="1568" x1="1840" />
            <wire x2="1888" y1="1568" y2="1584" x1="1888" />
            <wire x2="2128" y1="1584" y2="1584" x1="1888" />
            <wire x2="1888" y1="1584" y2="1664" x1="1888" />
            <wire x2="1888" y1="1664" y2="1728" x1="1888" />
            <wire x2="1888" y1="1728" y2="1792" x1="1888" />
            <wire x2="1888" y1="1792" y2="1856" x1="1888" />
            <wire x2="2128" y1="1232" y2="1584" x1="2128" />
            <wire x2="2304" y1="1232" y2="1232" x1="2128" />
        </branch>
        <branch name="XLXN_25(3:0)">
            <wire x2="1376" y1="1472" y2="1568" x1="1376" />
            <wire x2="1456" y1="1568" y2="1568" x1="1376" />
            <wire x2="1808" y1="1472" y2="1472" x1="1376" />
            <wire x2="1808" y1="1168" y2="1168" x1="1792" />
            <wire x2="1808" y1="1168" y2="1472" x1="1808" />
        </branch>
        <instance x="1456" y="1600" name="XLXI_14" orien="R0">
        </instance>
        <bustap x2="1984" y1="1856" y2="1856" x1="1888" />
        <bustap x2="1984" y1="1792" y2="1792" x1="1888" />
        <bustap x2="1984" y1="1728" y2="1728" x1="1888" />
        <bustap x2="1984" y1="1664" y2="1664" x1="1888" />
    </sheet>
</drawing>