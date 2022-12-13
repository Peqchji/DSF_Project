<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="sel(1:0)" />
        <signal name="XLXN_6" />
        <signal name="sel(0)" />
        <signal name="D3(0)" />
        <signal name="D3(1)" />
        <signal name="D3(2)" />
        <signal name="D3(3)" />
        <signal name="D2(0)" />
        <signal name="D2(1)" />
        <signal name="D2(2)" />
        <signal name="D2(3)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_3" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_77" />
        <signal name="XLXN_4" />
        <signal name="sel(1)" />
        <signal name="XLXN_136" />
        <signal name="XLXN_139" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_21" />
        <signal name="XLXN_137" />
        <signal name="XLXN_151" />
        <signal name="XLXN_24" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_162" />
        <signal name="XLXN_31" />
        <signal name="XLXN_163" />
        <signal name="XLXN_33" />
        <signal name="XLXN_164" />
        <signal name="XLXN_35" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_41" />
        <signal name="XLXN_170" />
        <signal name="XLXN_43" />
        <signal name="XLXN_171" />
        <signal name="Y(3:0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Input" name="sel(1:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="sel(1)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="sel(0)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="D3(0)" name="I1" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="D3(1)" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="D3(2)" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="D3(3)" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="D2(0)" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="D2(1)" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="D2(2)" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="D2(3)" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="D1(0)" name="I1" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="D1(1)" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="D1(2)" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="D1(3)" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="D0(0)" name="I1" />
            <blockpin signalname="XLXN_168" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="D0(1)" name="I1" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="D0(2)" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="D0(3)" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="sel(0)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="sel(0)" name="I0" />
            <blockpin signalname="sel(1)" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="sel(1)" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_181">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_136" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_182">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_183">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_185">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_186">
            <blockpin signalname="XLXN_154" name="I0" />
            <blockpin signalname="XLXN_151" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_187">
            <blockpin signalname="XLXN_157" name="I0" />
            <blockpin signalname="XLXN_155" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_194">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_195">
            <blockpin signalname="XLXN_163" name="I0" />
            <blockpin signalname="XLXN_162" name="I1" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_196">
            <blockpin signalname="XLXN_165" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_200">
            <blockpin signalname="XLXN_167" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_201">
            <blockpin signalname="XLXN_169" name="I0" />
            <blockpin signalname="XLXN_168" name="I1" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_202">
            <blockpin signalname="XLXN_171" name="I0" />
            <blockpin signalname="XLXN_170" name="I1" />
            <blockpin signalname="XLXN_167" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="D0(3:0)">
            <wire x2="1808" y1="736" y2="736" x1="1552" />
            <wire x2="1808" y1="736" y2="752" x1="1808" />
            <wire x2="1808" y1="752" y2="880" x1="1808" />
            <wire x2="1808" y1="880" y2="1008" x1="1808" />
            <wire x2="1808" y1="1008" y2="1136" x1="1808" />
        </branch>
        <bustap x2="1904" y1="752" y2="752" x1="1808" />
        <bustap x2="1904" y1="1136" y2="1136" x1="1808" />
        <bustap x2="1904" y1="1008" y2="1008" x1="1808" />
        <bustap x2="1904" y1="880" y2="880" x1="1808" />
        <branch name="D1(3:0)">
            <wire x2="1792" y1="1328" y2="1328" x1="1536" />
            <wire x2="1792" y1="1328" y2="1344" x1="1792" />
            <wire x2="1792" y1="1344" y2="1472" x1="1792" />
            <wire x2="1792" y1="1472" y2="1600" x1="1792" />
            <wire x2="1792" y1="1600" y2="1728" x1="1792" />
        </branch>
        <bustap x2="1888" y1="1344" y2="1344" x1="1792" />
        <bustap x2="1888" y1="1472" y2="1472" x1="1792" />
        <bustap x2="1888" y1="1600" y2="1600" x1="1792" />
        <bustap x2="1888" y1="1728" y2="1728" x1="1792" />
        <branch name="D2(3:0)">
            <wire x2="1792" y1="1984" y2="1984" x1="1536" />
            <wire x2="1792" y1="1984" y2="2000" x1="1792" />
            <wire x2="1792" y1="2000" y2="2128" x1="1792" />
            <wire x2="1792" y1="2128" y2="2256" x1="1792" />
            <wire x2="1792" y1="2256" y2="2384" x1="1792" />
        </branch>
        <bustap x2="1888" y1="2000" y2="2000" x1="1792" />
        <bustap x2="1888" y1="2128" y2="2128" x1="1792" />
        <bustap x2="1888" y1="2256" y2="2256" x1="1792" />
        <bustap x2="1888" y1="2384" y2="2384" x1="1792" />
        <branch name="D3(3:0)">
            <wire x2="1792" y1="2624" y2="2624" x1="1536" />
            <wire x2="1792" y1="2624" y2="2640" x1="1792" />
            <wire x2="1792" y1="2640" y2="2768" x1="1792" />
            <wire x2="1792" y1="2768" y2="2896" x1="1792" />
            <wire x2="1792" y1="2896" y2="3024" x1="1792" />
        </branch>
        <bustap x2="1888" y1="2640" y2="2640" x1="1792" />
        <bustap x2="1888" y1="2768" y2="2768" x1="1792" />
        <bustap x2="1888" y1="2896" y2="2896" x1="1792" />
        <bustap x2="1888" y1="3024" y2="3024" x1="1792" />
        <branch name="sel(1:0)">
            <wire x2="1408" y1="3680" y2="3680" x1="1216" />
            <wire x2="1408" y1="3680" y2="3728" x1="1408" />
            <wire x2="1408" y1="3728" y2="3856" x1="1408" />
        </branch>
        <bustap x2="1504" y1="3728" y2="3728" x1="1408" />
        <instance x="1744" y="3696" name="XLXI_1" orien="R0" />
        <instance x="1744" y="3824" name="XLXI_2" orien="R0" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="3856" type="branch" />
            <wire x2="1600" y1="3856" y2="3856" x1="1504" />
            <wire x2="1712" y1="3856" y2="3856" x1="1600" />
            <wire x2="2288" y1="3856" y2="3856" x1="1712" />
            <wire x2="2576" y1="3856" y2="3856" x1="2288" />
            <wire x2="1744" y1="3792" y2="3792" x1="1712" />
            <wire x2="1712" y1="3792" y2="3856" x1="1712" />
            <wire x2="2288" y1="3600" y2="3856" x1="2288" />
            <wire x2="2576" y1="3600" y2="3856" x1="2576" />
        </branch>
        <bustap x2="1504" y1="3856" y2="3856" x1="1408" />
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="3024" type="branch" />
            <wire x2="1984" y1="3024" y2="3024" x1="1888" />
            <wire x2="2736" y1="3024" y2="3024" x1="1984" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2896" type="branch" />
            <wire x2="1984" y1="2896" y2="2896" x1="1888" />
            <wire x2="2736" y1="2896" y2="2896" x1="1984" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2768" type="branch" />
            <wire x2="1984" y1="2768" y2="2768" x1="1888" />
            <wire x2="2736" y1="2768" y2="2768" x1="1984" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2640" type="branch" />
            <wire x2="1984" y1="2640" y2="2640" x1="1888" />
            <wire x2="2736" y1="2640" y2="2640" x1="1984" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2384" type="branch" />
            <wire x2="1984" y1="2384" y2="2384" x1="1888" />
            <wire x2="2736" y1="2384" y2="2384" x1="1984" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2256" type="branch" />
            <wire x2="1984" y1="2256" y2="2256" x1="1888" />
            <wire x2="2736" y1="2256" y2="2256" x1="1984" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2128" type="branch" />
            <wire x2="1984" y1="2128" y2="2128" x1="1888" />
            <wire x2="2736" y1="2128" y2="2128" x1="1984" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2000" type="branch" />
            <wire x2="1984" y1="2000" y2="2000" x1="1888" />
            <wire x2="2736" y1="2000" y2="2000" x1="1984" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1728" type="branch" />
            <wire x2="1984" y1="1728" y2="1728" x1="1888" />
            <wire x2="2736" y1="1728" y2="1728" x1="1984" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1600" type="branch" />
            <wire x2="1984" y1="1600" y2="1600" x1="1888" />
            <wire x2="2736" y1="1600" y2="1600" x1="1984" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1472" type="branch" />
            <wire x2="1984" y1="1472" y2="1472" x1="1888" />
            <wire x2="2736" y1="1472" y2="1472" x1="1984" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1344" type="branch" />
            <wire x2="1984" y1="1344" y2="1344" x1="1888" />
            <wire x2="2736" y1="1344" y2="1344" x1="1984" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1136" type="branch" />
            <wire x2="1984" y1="1136" y2="1136" x1="1904" />
            <wire x2="2736" y1="1136" y2="1136" x1="1984" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1008" type="branch" />
            <wire x2="1984" y1="1008" y2="1008" x1="1904" />
            <wire x2="2736" y1="1008" y2="1008" x1="1984" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="880" type="branch" />
            <wire x2="1984" y1="880" y2="880" x1="1904" />
            <wire x2="2736" y1="880" y2="880" x1="1984" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="752" type="branch" />
            <wire x2="1984" y1="752" y2="752" x1="1904" />
            <wire x2="2736" y1="752" y2="752" x1="1984" />
        </branch>
        <instance x="2736" y="3152" name="XLXI_3" orien="R0" />
        <instance x="2736" y="3024" name="XLXI_4" orien="R0" />
        <instance x="2736" y="2896" name="XLXI_5" orien="R0" />
        <instance x="2736" y="2768" name="XLXI_6" orien="R0" />
        <instance x="2736" y="2512" name="XLXI_7" orien="R0" />
        <instance x="2736" y="2384" name="XLXI_8" orien="R0" />
        <instance x="2736" y="2256" name="XLXI_9" orien="R0" />
        <instance x="2736" y="2128" name="XLXI_10" orien="R0" />
        <instance x="2736" y="1856" name="XLXI_11" orien="R0" />
        <instance x="2736" y="1728" name="XLXI_12" orien="R0" />
        <instance x="2736" y="1600" name="XLXI_13" orien="R0" />
        <instance x="2736" y="1472" name="XLXI_14" orien="R0" />
        <instance x="2736" y="1264" name="XLXI_15" orien="R0" />
        <instance x="2736" y="1136" name="XLXI_16" orien="R0" />
        <instance x="2736" y="1008" name="XLXI_17" orien="R0" />
        <instance x="2736" y="880" name="XLXI_18" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="2736" y1="816" y2="816" x1="2112" />
            <wire x2="2112" y1="816" y2="944" x1="2112" />
            <wire x2="2736" y1="944" y2="944" x1="2112" />
            <wire x2="2112" y1="944" y2="1072" x1="2112" />
            <wire x2="2736" y1="1072" y2="1072" x1="2112" />
            <wire x2="2112" y1="1072" y2="1200" x1="2112" />
            <wire x2="2112" y1="1200" y2="3344" x1="2112" />
            <wire x2="2736" y1="1200" y2="1200" x1="2112" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2080" y1="3664" y2="3664" x1="1968" />
            <wire x2="2224" y1="3664" y2="3664" x1="2080" />
            <wire x2="2080" y1="3600" y2="3664" x1="2080" />
            <wire x2="2224" y1="3600" y2="3664" x1="2224" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2736" y1="1408" y2="1408" x1="2256" />
            <wire x2="2256" y1="1408" y2="1536" x1="2256" />
            <wire x2="2736" y1="1536" y2="1536" x1="2256" />
            <wire x2="2256" y1="1536" y2="1664" x1="2256" />
            <wire x2="2736" y1="1664" y2="1664" x1="2256" />
            <wire x2="2256" y1="1664" y2="1792" x1="2256" />
            <wire x2="2256" y1="1792" y2="3344" x1="2256" />
            <wire x2="2736" y1="1792" y2="1792" x1="2256" />
        </branch>
        <instance x="2352" y="3600" name="XLXI_47" orien="R270" />
        <instance x="2208" y="3600" name="XLXI_20" orien="R270" />
        <instance x="2640" y="3600" name="XLXI_49" orien="R270" />
        <branch name="XLXN_78">
            <wire x2="2736" y1="2704" y2="2704" x1="2544" />
            <wire x2="2544" y1="2704" y2="2832" x1="2544" />
            <wire x2="2736" y1="2832" y2="2832" x1="2544" />
            <wire x2="2544" y1="2832" y2="2960" x1="2544" />
            <wire x2="2736" y1="2960" y2="2960" x1="2544" />
            <wire x2="2544" y1="2960" y2="3088" x1="2544" />
            <wire x2="2736" y1="3088" y2="3088" x1="2544" />
            <wire x2="2544" y1="3088" y2="3344" x1="2544" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="2736" y1="2064" y2="2064" x1="2400" />
            <wire x2="2400" y1="2064" y2="2192" x1="2400" />
            <wire x2="2736" y1="2192" y2="2192" x1="2400" />
            <wire x2="2400" y1="2192" y2="2320" x1="2400" />
            <wire x2="2736" y1="2320" y2="2320" x1="2400" />
            <wire x2="2400" y1="2320" y2="2448" x1="2400" />
            <wire x2="2736" y1="2448" y2="2448" x1="2400" />
            <wire x2="2400" y1="2448" y2="3344" x1="2400" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2144" y1="3792" y2="3792" x1="1968" />
            <wire x2="2432" y1="3792" y2="3792" x1="2144" />
            <wire x2="2144" y1="3600" y2="3792" x1="2144" />
            <wire x2="2432" y1="3600" y2="3792" x1="2432" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="3728" type="branch" />
            <wire x2="1600" y1="3728" y2="3728" x1="1504" />
            <wire x2="1712" y1="3728" y2="3728" x1="1600" />
            <wire x2="2368" y1="3728" y2="3728" x1="1712" />
            <wire x2="2512" y1="3728" y2="3728" x1="2368" />
            <wire x2="1712" y1="3664" y2="3728" x1="1712" />
            <wire x2="1744" y1="3664" y2="3664" x1="1712" />
            <wire x2="2368" y1="3600" y2="3728" x1="2368" />
            <wire x2="2512" y1="3600" y2="3728" x1="2512" />
        </branch>
        <instance x="2496" y="3600" name="XLXI_48" orien="R270" />
        <branch name="XLXN_136">
            <wire x2="3696" y1="784" y2="784" x1="2992" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="3072" y1="2032" y2="2032" x1="2992" />
            <wire x2="3072" y1="928" y2="2032" x1="3072" />
            <wire x2="3696" y1="928" y2="928" x1="3072" />
            <wire x2="3696" y1="912" y2="928" x1="3696" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="3104" y1="2672" y2="2672" x1="2992" />
            <wire x2="3104" y1="976" y2="2672" x1="3104" />
            <wire x2="3696" y1="976" y2="976" x1="3104" />
        </branch>
        <instance x="3696" y="912" name="XLXI_181" orien="R0" />
        <instance x="3696" y="1040" name="XLXI_182" orien="R0" />
        <instance x="4080" y="976" name="XLXI_183" orien="R0" />
        <branch name="XLXN_142">
            <wire x2="4016" y1="816" y2="816" x1="3952" />
            <wire x2="4016" y1="816" y2="848" x1="4016" />
            <wire x2="4080" y1="848" y2="848" x1="4016" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="4016" y1="944" y2="944" x1="3952" />
            <wire x2="4016" y1="912" y2="944" x1="4016" />
            <wire x2="4080" y1="912" y2="912" x1="4016" />
        </branch>
        <instance x="4080" y="1296" name="XLXI_185" orien="R0" />
        <branch name="XLXN_144">
            <wire x2="4016" y1="1136" y2="1136" x1="3952" />
            <wire x2="4016" y1="1136" y2="1168" x1="4016" />
            <wire x2="4080" y1="1168" y2="1168" x1="4016" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="4016" y1="1264" y2="1264" x1="3952" />
            <wire x2="4016" y1="1232" y2="1264" x1="4016" />
            <wire x2="4080" y1="1232" y2="1232" x1="4016" />
        </branch>
        <instance x="3696" y="1232" name="XLXI_186" orien="R0" />
        <instance x="3696" y="1360" name="XLXI_187" orien="R0" />
        <branch name="XLXN_137">
            <wire x2="3040" y1="1376" y2="1376" x1="2992" />
            <wire x2="3696" y1="848" y2="848" x1="3040" />
            <wire x2="3040" y1="848" y2="1376" x1="3040" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="3168" y1="912" y2="912" x1="2992" />
            <wire x2="3168" y1="912" y2="1104" x1="3168" />
            <wire x2="3696" y1="1104" y2="1104" x1="3168" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="3200" y1="1504" y2="1504" x1="2992" />
            <wire x2="3696" y1="1152" y2="1152" x1="3200" />
            <wire x2="3696" y1="1152" y2="1168" x1="3696" />
            <wire x2="3200" y1="1152" y2="1504" x1="3200" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="3232" y1="2160" y2="2160" x1="2992" />
            <wire x2="3232" y1="1232" y2="2160" x1="3232" />
            <wire x2="3696" y1="1232" y2="1232" x1="3232" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="3264" y1="2800" y2="2800" x1="2992" />
            <wire x2="3264" y1="1296" y2="2800" x1="3264" />
            <wire x2="3696" y1="1296" y2="1296" x1="3264" />
        </branch>
        <instance x="4080" y="1632" name="XLXI_194" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="4016" y1="1472" y2="1472" x1="3952" />
            <wire x2="4016" y1="1472" y2="1504" x1="4016" />
            <wire x2="4080" y1="1504" y2="1504" x1="4016" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="4016" y1="1600" y2="1600" x1="3952" />
            <wire x2="4016" y1="1568" y2="1600" x1="4016" />
            <wire x2="4080" y1="1568" y2="1568" x1="4016" />
        </branch>
        <instance x="3696" y="1568" name="XLXI_195" orien="R0" />
        <instance x="3696" y="1696" name="XLXI_196" orien="R0" />
        <branch name="XLXN_162">
            <wire x2="3328" y1="1040" y2="1040" x1="2992" />
            <wire x2="3328" y1="1040" y2="1440" x1="3328" />
            <wire x2="3696" y1="1440" y2="1440" x1="3328" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="3360" y1="1632" y2="1632" x1="2992" />
            <wire x2="3696" y1="1504" y2="1504" x1="3360" />
            <wire x2="3360" y1="1504" y2="1632" x1="3360" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="3392" y1="2288" y2="2288" x1="2992" />
            <wire x2="3696" y1="1568" y2="1568" x1="3392" />
            <wire x2="3392" y1="1568" y2="2288" x1="3392" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="3424" y1="2928" y2="2928" x1="2992" />
            <wire x2="3696" y1="1632" y2="1632" x1="3424" />
            <wire x2="3424" y1="1632" y2="2928" x1="3424" />
        </branch>
        <instance x="4080" y="2000" name="XLXI_200" orien="R0" />
        <branch name="XLXN_166">
            <wire x2="4016" y1="1840" y2="1840" x1="3952" />
            <wire x2="4016" y1="1840" y2="1872" x1="4016" />
            <wire x2="4080" y1="1872" y2="1872" x1="4016" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="4016" y1="1968" y2="1968" x1="3952" />
            <wire x2="4016" y1="1936" y2="1968" x1="4016" />
            <wire x2="4080" y1="1936" y2="1936" x1="4016" />
        </branch>
        <instance x="3696" y="1936" name="XLXI_201" orien="R0" />
        <instance x="3696" y="2064" name="XLXI_202" orien="R0" />
        <branch name="XLXN_168">
            <wire x2="3488" y1="1168" y2="1168" x1="2992" />
            <wire x2="3488" y1="1168" y2="1808" x1="3488" />
            <wire x2="3696" y1="1808" y2="1808" x1="3488" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="3520" y1="1760" y2="1760" x1="2992" />
            <wire x2="3520" y1="1760" y2="1872" x1="3520" />
            <wire x2="3696" y1="1872" y2="1872" x1="3520" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="3552" y1="2416" y2="2416" x1="2992" />
            <wire x2="3696" y1="1936" y2="1936" x1="3552" />
            <wire x2="3552" y1="1936" y2="2416" x1="3552" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="3584" y1="3056" y2="3056" x1="2992" />
            <wire x2="3696" y1="2000" y2="2000" x1="3584" />
            <wire x2="3584" y1="2000" y2="3056" x1="3584" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="4576" y1="880" y2="1200" x1="4576" />
            <wire x2="4576" y1="1200" y2="1536" x1="4576" />
            <wire x2="4576" y1="1536" y2="1904" x1="4576" />
            <wire x2="4576" y1="1904" y2="2000" x1="4576" />
            <wire x2="4672" y1="2000" y2="2000" x1="4576" />
        </branch>
        <bustap x2="4480" y1="880" y2="880" x1="4576" />
        <bustap x2="4480" y1="1200" y2="1200" x1="4576" />
        <bustap x2="4480" y1="1536" y2="1536" x1="4576" />
        <bustap x2="4480" y1="1904" y2="1904" x1="4576" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="880" type="branch" />
            <wire x2="4400" y1="880" y2="880" x1="4336" />
            <wire x2="4480" y1="880" y2="880" x1="4400" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1200" type="branch" />
            <wire x2="4400" y1="1200" y2="1200" x1="4336" />
            <wire x2="4480" y1="1200" y2="1200" x1="4400" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1536" type="branch" />
            <wire x2="4400" y1="1536" y2="1536" x1="4336" />
            <wire x2="4480" y1="1536" y2="1536" x1="4400" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1904" type="branch" />
            <wire x2="4400" y1="1904" y2="1904" x1="4336" />
            <wire x2="4480" y1="1904" y2="1904" x1="4400" />
        </branch>
        <iomarker fontsize="28" x="1552" y="736" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="1328" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="1984" name="D2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="2624" name="D3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1216" y="3680" name="sel(1:0)" orien="R180" />
        <iomarker fontsize="28" x="4672" y="2000" name="Y(3:0)" orien="R0" />
    </sheet>
</drawing>