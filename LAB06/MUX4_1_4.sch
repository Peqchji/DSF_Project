<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0(3:0)" />
        <signal name="Q0(3)" />
        <signal name="Q0(2)" />
        <signal name="Q0(1)" />
        <signal name="Q0(0)" />
        <signal name="Q1(3:0)" />
        <signal name="S0" />
        <signal name="XLXN_80" />
        <signal name="S1" />
        <signal name="XLXN_83" />
        <signal name="Q2(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="Q1(3)" />
        <signal name="Q1(2)" />
        <signal name="Q1(1)" />
        <signal name="Q1(0)" />
        <signal name="Q2(3)" />
        <signal name="Q2(2)" />
        <signal name="Q3(3)" />
        <signal name="Q3(2)" />
        <signal name="Q3(1)" />
        <signal name="Q3(0)" />
        <signal name="Q2(0)" />
        <signal name="Q2(1)" />
        <signal name="XLXN_121" />
        <signal name="XLXN_142" />
        <signal name="XLXN_148" />
        <signal name="XLXN_150" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_162" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_180" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="Y(3)" />
        <signal name="Y(3:0)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <port polarity="Input" name="Q0(3:0)" />
        <port polarity="Input" name="Q1(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="Q2(3:0)" />
        <port polarity="Input" name="Q3(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_190" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_191" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="Q0(3)" name="I1" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="Q0(2)" name="I1" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="Q0(1)" name="I1" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="Q0(0)" name="I1" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="Q1(3)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="Q1(2)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="Q1(1)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="Q1(0)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="Q2(3)" name="I1" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="Q2(2)" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="Q2(1)" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="Q2(0)" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="Q3(3)" name="I1" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="Q3(2)" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="Q3(1)" name="I1" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="Q3(0)" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_89">
            <blockpin signalname="XLXN_161" name="I0" />
            <blockpin signalname="XLXN_160" name="I1" />
            <blockpin signalname="XLXN_159" name="I2" />
            <blockpin signalname="XLXN_158" name="I3" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_90">
            <blockpin signalname="XLXN_165" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_163" name="I2" />
            <blockpin signalname="XLXN_162" name="I3" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_91">
            <blockpin signalname="XLXN_180" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_174" name="I2" />
            <blockpin signalname="XLXN_173" name="I3" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_92">
            <blockpin signalname="XLXN_185" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="XLXN_183" name="I2" />
            <blockpin signalname="XLXN_182" name="I3" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Q0(3:0)">
            <wire x2="720" y1="416" y2="416" x1="384" />
            <wire x2="720" y1="416" y2="496" x1="720" />
            <wire x2="720" y1="496" y2="608" x1="720" />
            <wire x2="720" y1="608" y2="720" x1="720" />
            <wire x2="720" y1="720" y2="832" x1="720" />
        </branch>
        <iomarker fontsize="28" x="384" y="416" name="Q0(3:0)" orien="R180" />
        <bustap x2="816" y1="496" y2="496" x1="720" />
        <branch name="Q0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="496" type="branch" />
            <wire x2="832" y1="496" y2="496" x1="816" />
            <wire x2="960" y1="496" y2="496" x1="832" />
            <wire x2="1744" y1="336" y2="336" x1="960" />
            <wire x2="960" y1="336" y2="496" x1="960" />
        </branch>
        <bustap x2="816" y1="608" y2="608" x1="720" />
        <bustap x2="816" y1="720" y2="720" x1="720" />
        <bustap x2="816" y1="832" y2="832" x1="720" />
        <branch name="Q0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="608" type="branch" />
            <wire x2="832" y1="608" y2="608" x1="816" />
            <wire x2="1040" y1="608" y2="608" x1="832" />
            <wire x2="1040" y1="480" y2="608" x1="1040" />
            <wire x2="1744" y1="480" y2="480" x1="1040" />
        </branch>
        <branch name="Q0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="720" type="branch" />
            <wire x2="832" y1="720" y2="720" x1="816" />
            <wire x2="1120" y1="720" y2="720" x1="832" />
            <wire x2="1744" y1="608" y2="608" x1="1120" />
            <wire x2="1120" y1="608" y2="720" x1="1120" />
        </branch>
        <branch name="Q0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="832" type="branch" />
            <wire x2="832" y1="832" y2="832" x1="816" />
            <wire x2="1200" y1="832" y2="832" x1="832" />
            <wire x2="1200" y1="736" y2="832" x1="1200" />
            <wire x2="1744" y1="736" y2="736" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="384" y="928" name="Q1(3:0)" orien="R180" />
        <branch name="Q1(3:0)">
            <wire x2="720" y1="928" y2="928" x1="384" />
            <wire x2="720" y1="928" y2="944" x1="720" />
            <wire x2="720" y1="944" y2="1024" x1="720" />
            <wire x2="720" y1="1024" y2="1104" x1="720" />
            <wire x2="720" y1="1104" y2="1184" x1="720" />
        </branch>
        <bustap x2="816" y1="944" y2="944" x1="720" />
        <bustap x2="816" y1="1024" y2="1024" x1="720" />
        <bustap x2="816" y1="1104" y2="1104" x1="720" />
        <bustap x2="816" y1="1184" y2="1184" x1="720" />
        <branch name="S0">
            <wire x2="1472" y1="3248" y2="3328" x1="1472" />
            <wire x2="1664" y1="3328" y2="3328" x1="1472" />
            <wire x2="1664" y1="3328" y2="3488" x1="1664" />
            <wire x2="1856" y1="3328" y2="3328" x1="1664" />
            <wire x2="2032" y1="3328" y2="3328" x1="1856" />
            <wire x2="1664" y1="3008" y2="3328" x1="1664" />
            <wire x2="1856" y1="3248" y2="3328" x1="1856" />
            <wire x2="2032" y1="3008" y2="3328" x1="2032" />
        </branch>
        <instance x="1728" y="3008" name="XLXI_5" orien="R270" />
        <instance x="1920" y="3008" name="XLXI_6" orien="R270" />
        <instance x="2096" y="3008" name="XLXI_7" orien="R270" />
        <branch name="XLXN_80">
            <wire x2="1472" y1="3008" y2="3024" x1="1472" />
        </branch>
        <instance x="1504" y="3248" name="XLXI_8" orien="R270" />
        <branch name="XLXN_83">
            <wire x2="1856" y1="3008" y2="3024" x1="1856" />
        </branch>
        <instance x="1888" y="3248" name="XLXI_9" orien="R270" />
        <iomarker fontsize="28" x="1664" y="3488" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1856" y="3488" name="S1" orien="R90" />
        <iomarker fontsize="28" x="384" y="1744" name="Q2(3:0)" orien="R180" />
        <branch name="Q2(3:0)">
            <wire x2="720" y1="1744" y2="1744" x1="384" />
            <wire x2="720" y1="1408" y2="1504" x1="720" />
            <wire x2="720" y1="1504" y2="1584" x1="720" />
            <wire x2="720" y1="1584" y2="1680" x1="720" />
            <wire x2="720" y1="1680" y2="1744" x1="720" />
        </branch>
        <iomarker fontsize="28" x="400" y="2544" name="Q3(3:0)" orien="R180" />
        <branch name="Q3(3:0)">
            <wire x2="720" y1="2544" y2="2544" x1="400" />
            <wire x2="720" y1="2064" y2="2160" x1="720" />
            <wire x2="720" y1="2160" y2="2256" x1="720" />
            <wire x2="720" y1="2256" y2="2368" x1="720" />
            <wire x2="720" y1="2368" y2="2544" x1="720" />
        </branch>
        <bustap x2="816" y1="1408" y2="1408" x1="720" />
        <bustap x2="816" y1="1504" y2="1504" x1="720" />
        <bustap x2="816" y1="1584" y2="1584" x1="720" />
        <bustap x2="816" y1="1680" y2="1680" x1="720" />
        <bustap x2="816" y1="2064" y2="2064" x1="720" />
        <bustap x2="816" y1="2160" y2="2160" x1="720" />
        <bustap x2="816" y1="2256" y2="2256" x1="720" />
        <bustap x2="816" y1="2368" y2="2368" x1="720" />
        <branch name="Q1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="944" type="branch" />
            <wire x2="832" y1="944" y2="944" x1="816" />
            <wire x2="1136" y1="944" y2="944" x1="832" />
            <wire x2="1136" y1="944" y2="992" x1="1136" />
            <wire x2="1744" y1="992" y2="992" x1="1136" />
        </branch>
        <branch name="Q1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1024" type="branch" />
            <wire x2="832" y1="1024" y2="1024" x1="816" />
            <wire x2="1104" y1="1024" y2="1024" x1="832" />
            <wire x2="1104" y1="1024" y2="1136" x1="1104" />
            <wire x2="1744" y1="1136" y2="1136" x1="1104" />
        </branch>
        <branch name="Q1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1104" type="branch" />
            <wire x2="832" y1="1104" y2="1104" x1="816" />
            <wire x2="1056" y1="1104" y2="1104" x1="832" />
            <wire x2="1056" y1="1104" y2="1264" x1="1056" />
            <wire x2="1744" y1="1264" y2="1264" x1="1056" />
        </branch>
        <branch name="Q1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1184" type="branch" />
            <wire x2="832" y1="1184" y2="1184" x1="816" />
            <wire x2="1008" y1="1184" y2="1184" x1="832" />
            <wire x2="1008" y1="1184" y2="1392" x1="1008" />
            <wire x2="1744" y1="1392" y2="1392" x1="1008" />
        </branch>
        <branch name="Q2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1408" type="branch" />
            <wire x2="832" y1="1408" y2="1408" x1="816" />
            <wire x2="992" y1="1408" y2="1408" x1="832" />
            <wire x2="992" y1="1408" y2="1504" x1="992" />
            <wire x2="1744" y1="1504" y2="1504" x1="992" />
        </branch>
        <branch name="Q2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1504" type="branch" />
            <wire x2="832" y1="1504" y2="1504" x1="816" />
            <wire x2="960" y1="1504" y2="1504" x1="832" />
            <wire x2="960" y1="1504" y2="1648" x1="960" />
            <wire x2="1744" y1="1648" y2="1648" x1="960" />
        </branch>
        <branch name="Q2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1584" type="branch" />
            <wire x2="832" y1="1584" y2="1584" x1="816" />
            <wire x2="928" y1="1584" y2="1584" x1="832" />
            <wire x2="928" y1="1584" y2="1776" x1="928" />
            <wire x2="1744" y1="1776" y2="1776" x1="928" />
        </branch>
        <branch name="Q2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1680" type="branch" />
            <wire x2="832" y1="1680" y2="1680" x1="816" />
            <wire x2="896" y1="1680" y2="1680" x1="832" />
            <wire x2="896" y1="1680" y2="1904" x1="896" />
            <wire x2="1744" y1="1904" y2="1904" x1="896" />
        </branch>
        <branch name="Q3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2160" type="branch" />
            <wire x2="832" y1="2160" y2="2160" x1="816" />
            <wire x2="1008" y1="2160" y2="2160" x1="832" />
            <wire x2="1008" y1="2160" y2="2224" x1="1008" />
            <wire x2="1744" y1="2224" y2="2224" x1="1008" />
        </branch>
        <branch name="Q3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2256" type="branch" />
            <wire x2="832" y1="2256" y2="2256" x1="816" />
            <wire x2="976" y1="2256" y2="2256" x1="832" />
            <wire x2="976" y1="2256" y2="2352" x1="976" />
            <wire x2="1744" y1="2352" y2="2352" x1="976" />
        </branch>
        <branch name="Q3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2368" type="branch" />
            <wire x2="832" y1="2368" y2="2368" x1="816" />
            <wire x2="944" y1="2368" y2="2368" x1="832" />
            <wire x2="944" y1="2368" y2="2480" x1="944" />
            <wire x2="1744" y1="2480" y2="2480" x1="944" />
        </branch>
        <instance x="1744" y="464" name="XLXI_24" orien="R0" />
        <instance x="1744" y="608" name="XLXI_25" orien="R0" />
        <instance x="1744" y="736" name="XLXI_26" orien="R0" />
        <instance x="1744" y="864" name="XLXI_28" orien="R0" />
        <instance x="1744" y="1056" name="XLXI_33" orien="R0" />
        <instance x="1744" y="1200" name="XLXI_34" orien="R0" />
        <instance x="1744" y="1328" name="XLXI_35" orien="R0" />
        <instance x="1744" y="1456" name="XLXI_36" orien="R0" />
        <instance x="1744" y="1632" name="XLXI_41" orien="R0" />
        <instance x="1744" y="1776" name="XLXI_42" orien="R0" />
        <instance x="1744" y="1904" name="XLXI_43" orien="R0" />
        <instance x="1744" y="2032" name="XLXI_44" orien="R0" />
        <instance x="1744" y="2208" name="XLXI_69" orien="R0" />
        <instance x="1744" y="2352" name="XLXI_70" orien="R0" />
        <instance x="1744" y="2480" name="XLXI_71" orien="R0" />
        <instance x="1744" y="2608" name="XLXI_72" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="1744" y1="400" y2="400" x1="1440" />
            <wire x2="1440" y1="400" y2="544" x1="1440" />
            <wire x2="1744" y1="544" y2="544" x1="1440" />
            <wire x2="1440" y1="544" y2="672" x1="1440" />
            <wire x2="1744" y1="672" y2="672" x1="1440" />
            <wire x2="1440" y1="672" y2="800" x1="1440" />
            <wire x2="1744" y1="800" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="2752" x1="1440" />
        </branch>
        <instance x="1536" y="3008" name="XLXI_4" orien="R270" />
        <branch name="XLXN_142">
            <wire x2="1744" y1="928" y2="928" x1="1488" />
            <wire x2="1488" y1="928" y2="1072" x1="1488" />
            <wire x2="1744" y1="1072" y2="1072" x1="1488" />
            <wire x2="1488" y1="1072" y2="1200" x1="1488" />
            <wire x2="1744" y1="1200" y2="1200" x1="1488" />
            <wire x2="1488" y1="1200" y2="1328" x1="1488" />
            <wire x2="1744" y1="1328" y2="1328" x1="1488" />
            <wire x2="1488" y1="1328" y2="2736" x1="1488" />
            <wire x2="1632" y1="2736" y2="2736" x1="1488" />
            <wire x2="1632" y1="2736" y2="2752" x1="1632" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1744" y1="1568" y2="1568" x1="1552" />
            <wire x2="1552" y1="1568" y2="1712" x1="1552" />
            <wire x2="1744" y1="1712" y2="1712" x1="1552" />
            <wire x2="1552" y1="1712" y2="1840" x1="1552" />
            <wire x2="1744" y1="1840" y2="1840" x1="1552" />
            <wire x2="1552" y1="1840" y2="1968" x1="1552" />
            <wire x2="1552" y1="1968" y2="2704" x1="1552" />
            <wire x2="1824" y1="2704" y2="2704" x1="1552" />
            <wire x2="1824" y1="2704" y2="2752" x1="1824" />
            <wire x2="1744" y1="1968" y2="1968" x1="1552" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="1744" y1="2144" y2="2144" x1="1616" />
            <wire x2="1616" y1="2144" y2="2288" x1="1616" />
            <wire x2="1744" y1="2288" y2="2288" x1="1616" />
            <wire x2="1616" y1="2288" y2="2416" x1="1616" />
            <wire x2="1744" y1="2416" y2="2416" x1="1616" />
            <wire x2="1616" y1="2416" y2="2544" x1="1616" />
            <wire x2="1616" y1="2544" y2="2656" x1="1616" />
            <wire x2="2000" y1="2656" y2="2656" x1="1616" />
            <wire x2="2000" y1="2656" y2="2752" x1="2000" />
            <wire x2="1744" y1="2544" y2="2544" x1="1616" />
        </branch>
        <branch name="Q3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2064" type="branch" />
            <wire x2="832" y1="2064" y2="2064" x1="816" />
            <wire x2="944" y1="2064" y2="2064" x1="832" />
            <wire x2="944" y1="2064" y2="2080" x1="944" />
            <wire x2="1744" y1="2080" y2="2080" x1="944" />
        </branch>
        <instance x="2832" y="864" name="XLXI_89" orien="R0" />
        <instance x="2848" y="2160" name="XLXI_92" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="2832" y1="368" y2="368" x1="2000" />
            <wire x2="2832" y1="368" y2="608" x1="2832" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="2000" y1="944" y2="960" x1="2000" />
            <wire x2="2272" y1="944" y2="944" x1="2000" />
            <wire x2="2832" y1="672" y2="672" x1="2272" />
            <wire x2="2272" y1="672" y2="944" x1="2272" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2352" y1="1536" y2="1536" x1="2000" />
            <wire x2="2832" y1="736" y2="736" x1="2352" />
            <wire x2="2352" y1="736" y2="1536" x1="2352" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2448" y1="2112" y2="2112" x1="2000" />
            <wire x2="2448" y1="800" y2="2112" x1="2448" />
            <wire x2="2832" y1="800" y2="800" x1="2448" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="2848" y1="1104" y2="1104" x1="2000" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="2784" y1="2256" y2="2256" x1="2000" />
            <wire x2="2848" y1="1232" y2="1232" x1="2784" />
            <wire x2="2784" y1="1232" y2="2256" x1="2784" />
        </branch>
        <instance x="2848" y="1296" name="XLXI_90" orien="R0" />
        <branch name="XLXN_162">
            <wire x2="2768" y1="512" y2="512" x1="2000" />
            <wire x2="2768" y1="512" y2="1040" x1="2768" />
            <wire x2="2848" y1="1040" y2="1040" x1="2768" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="2688" y1="1680" y2="1680" x1="2000" />
            <wire x2="2848" y1="1168" y2="1168" x1="2688" />
            <wire x2="2688" y1="1168" y2="1680" x1="2688" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="2208" y1="640" y2="640" x1="2000" />
            <wire x2="2208" y1="640" y2="1472" x1="2208" />
            <wire x2="2848" y1="1472" y2="1472" x1="2208" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="2160" y1="1232" y2="1232" x1="2000" />
            <wire x2="2160" y1="1232" y2="1504" x1="2160" />
            <wire x2="2848" y1="1504" y2="1504" x1="2160" />
            <wire x2="2848" y1="1504" y2="1536" x1="2848" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="2096" y1="768" y2="768" x1="2000" />
            <wire x2="2096" y1="768" y2="1904" x1="2096" />
            <wire x2="2848" y1="1904" y2="1904" x1="2096" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="2048" y1="1360" y2="1360" x1="2000" />
            <wire x2="2048" y1="1360" y2="1968" x1="2048" />
            <wire x2="2848" y1="1968" y2="1968" x1="2048" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="2000" y1="1936" y2="2032" x1="2000" />
            <wire x2="2848" y1="2032" y2="2032" x1="2000" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="2848" y1="2512" y2="2512" x1="2000" />
            <wire x2="2848" y1="2096" y2="2512" x1="2848" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="1120" type="branch" />
            <wire x2="3088" y1="704" y2="720" x1="3088" />
            <wire x2="3904" y1="720" y2="720" x1="3088" />
            <wire x2="3904" y1="720" y2="1120" x1="3904" />
            <wire x2="4704" y1="1120" y2="1120" x1="3904" />
            <wire x2="4752" y1="1120" y2="1120" x1="4704" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="4848" y1="1120" y2="1280" x1="4848" />
            <wire x2="4848" y1="1280" y2="1344" x1="4848" />
            <wire x2="5040" y1="1344" y2="1344" x1="4848" />
            <wire x2="4848" y1="1344" y2="1504" x1="4848" />
            <wire x2="4848" y1="1504" y2="1616" x1="4848" />
        </branch>
        <bustap x2="4752" y1="1120" y2="1120" x1="4848" />
        <bustap x2="4752" y1="1616" y2="1616" x1="4848" />
        <bustap x2="4752" y1="1504" y2="1504" x1="4848" />
        <bustap x2="4752" y1="1280" y2="1280" x1="4848" />
        <iomarker fontsize="28" x="5040" y="1344" name="Y(3:0)" orien="R0" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="1280" type="branch" />
            <wire x2="3744" y1="1136" y2="1136" x1="3104" />
            <wire x2="3744" y1="1136" y2="1280" x1="3744" />
            <wire x2="4704" y1="1280" y2="1280" x1="3744" />
            <wire x2="4752" y1="1280" y2="1280" x1="4704" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="1504" type="branch" />
            <wire x2="3760" y1="1568" y2="1568" x1="3104" />
            <wire x2="3760" y1="1504" y2="1568" x1="3760" />
            <wire x2="4704" y1="1504" y2="1504" x1="3760" />
            <wire x2="4752" y1="1504" y2="1504" x1="4704" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="1616" type="branch" />
            <wire x2="3920" y1="2000" y2="2000" x1="3104" />
            <wire x2="3920" y1="1616" y2="2000" x1="3920" />
            <wire x2="4704" y1="1616" y2="1616" x1="3920" />
            <wire x2="4752" y1="1616" y2="1616" x1="4704" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="2208" y1="2384" y2="2384" x1="2000" />
            <wire x2="2208" y1="1744" y2="2384" x1="2208" />
            <wire x2="2848" y1="1744" y2="1744" x1="2208" />
            <wire x2="2848" y1="1664" y2="1744" x1="2848" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="2160" y1="1808" y2="1808" x1="2000" />
            <wire x2="2160" y1="1600" y2="1808" x1="2160" />
            <wire x2="2848" y1="1600" y2="1600" x1="2160" />
        </branch>
        <instance x="2848" y="1728" name="XLXI_91" orien="R0" />
        <branch name="S1">
            <wire x2="1408" y1="3264" y2="3360" x1="1408" />
            <wire x2="1600" y1="3360" y2="3360" x1="1408" />
            <wire x2="1792" y1="3360" y2="3360" x1="1600" />
            <wire x2="1856" y1="3360" y2="3360" x1="1792" />
            <wire x2="1856" y1="3360" y2="3488" x1="1856" />
            <wire x2="1968" y1="3360" y2="3360" x1="1856" />
            <wire x2="1600" y1="3264" y2="3360" x1="1600" />
            <wire x2="1792" y1="3008" y2="3024" x1="1792" />
            <wire x2="1792" y1="3024" y2="3248" x1="1792" />
            <wire x2="1792" y1="3248" y2="3360" x1="1792" />
            <wire x2="1968" y1="3008" y2="3024" x1="1968" />
            <wire x2="1968" y1="3024" y2="3248" x1="1968" />
            <wire x2="1968" y1="3248" y2="3360" x1="1968" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="1408" y1="3008" y2="3040" x1="1408" />
        </branch>
        <instance x="1440" y="3264" name="XLXI_93" orien="R270" />
        <branch name="XLXN_191">
            <wire x2="1600" y1="3008" y2="3040" x1="1600" />
        </branch>
        <instance x="1632" y="3264" name="XLXI_94" orien="R270" />
    </sheet>
</drawing>