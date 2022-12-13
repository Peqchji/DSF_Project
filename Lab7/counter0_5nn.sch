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
        <signal name="Clr" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="bits(1)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="bits(2)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="C" />
        <signal name="bits(3:0)" />
        <signal name="bits(3)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="bits(0)" />
        <signal name="TC" />
        <port polarity="Input" name="Clr" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="bits(3:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="bits(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="bits(0)" name="K" />
            <blockpin signalname="bits(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="bits(0)" name="K" />
            <blockpin signalname="bits(1)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="bits(2)" name="I0" />
            <blockpin signalname="bits(0)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="bits(1)" name="I0" />
            <blockpin signalname="bits(0)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="bits(3)" name="G" />
        </block>
        <block symbolname="nor3" name="XLXI_14">
            <blockpin signalname="bits(2)" name="I0" />
            <blockpin signalname="bits(1)" name="I1" />
            <blockpin signalname="bits(0)" name="I2" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="1536" name="XLXI_1" orien="R0" />
        <instance x="2208" y="1536" name="XLXI_2" orien="R0" />
        <instance x="1296" y="1536" name="XLXI_3" orien="R0" />
        <branch name="Clr">
            <wire x2="432" y1="1616" y2="1616" x1="272" />
            <wire x2="1296" y1="1616" y2="1616" x1="432" />
            <wire x2="2208" y1="1616" y2="1616" x1="1296" />
            <wire x2="432" y1="1504" y2="1536" x1="432" />
            <wire x2="432" y1="1536" y2="1616" x1="432" />
            <wire x2="1296" y1="1504" y2="1536" x1="1296" />
            <wire x2="1296" y1="1536" y2="1616" x1="1296" />
            <wire x2="2208" y1="1504" y2="1536" x1="2208" />
            <wire x2="2208" y1="1536" y2="1552" x1="2208" />
            <wire x2="2208" y1="1552" y2="1616" x1="2208" />
        </branch>
        <instance x="320" y="1184" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="384" y1="1184" y2="1216" x1="384" />
            <wire x2="432" y1="1216" y2="1216" x1="384" />
            <wire x2="384" y1="1216" y2="1280" x1="384" />
            <wire x2="432" y1="1280" y2="1280" x1="384" />
        </branch>
        <instance x="960" y="1280" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1248" y1="1184" y2="1184" x1="1216" />
            <wire x2="1248" y1="1184" y2="1216" x1="1248" />
            <wire x2="1296" y1="1216" y2="1216" x1="1248" />
        </branch>
        <instance x="1840" y="1312" name="XLXI_10" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2208" y1="1216" y2="1216" x1="2096" />
        </branch>
        <branch name="bits(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1840" type="branch" />
            <wire x2="1504" y1="592" y2="928" x1="1504" />
            <wire x2="1696" y1="928" y2="928" x1="1504" />
            <wire x2="1696" y1="928" y2="1280" x1="1696" />
            <wire x2="1760" y1="1280" y2="1280" x1="1696" />
            <wire x2="1696" y1="1280" y2="1824" x1="1696" />
            <wire x2="1696" y1="1824" y2="1840" x1="1696" />
            <wire x2="1696" y1="1840" y2="1888" x1="1696" />
            <wire x2="1696" y1="1280" y2="1280" x1="1680" />
            <wire x2="1840" y1="1248" y2="1248" x1="1760" />
            <wire x2="1760" y1="1248" y2="1280" x1="1760" />
        </branch>
        <branch name="bits(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1840" type="branch" />
            <wire x2="912" y1="992" y2="1216" x1="912" />
            <wire x2="960" y1="1216" y2="1216" x1="912" />
            <wire x2="2608" y1="992" y2="992" x1="912" />
            <wire x2="2640" y1="992" y2="992" x1="2608" />
            <wire x2="2640" y1="992" y2="1280" x1="2640" />
            <wire x2="2608" y1="592" y2="592" x1="1568" />
            <wire x2="2608" y1="592" y2="992" x1="2608" />
            <wire x2="2608" y1="1280" y2="1280" x1="2592" />
            <wire x2="2640" y1="1280" y2="1280" x1="2608" />
            <wire x2="2608" y1="1280" y2="1824" x1="2608" />
            <wire x2="2608" y1="1824" y2="1840" x1="2608" />
            <wire x2="2608" y1="1840" y2="1888" x1="2608" />
        </branch>
        <branch name="C">
            <wire x2="320" y1="1712" y2="1712" x1="240" />
            <wire x2="1184" y1="1712" y2="1712" x1="320" />
            <wire x2="2096" y1="1712" y2="1712" x1="1184" />
            <wire x2="432" y1="1408" y2="1408" x1="320" />
            <wire x2="320" y1="1408" y2="1712" x1="320" />
            <wire x2="1296" y1="1408" y2="1408" x1="1184" />
            <wire x2="1184" y1="1408" y2="1712" x1="1184" />
            <wire x2="2208" y1="1408" y2="1408" x1="2096" />
            <wire x2="2096" y1="1408" y2="1712" x1="2096" />
        </branch>
        <branch name="bits(3:0)">
            <wire x2="1696" y1="1984" y2="1984" x1="832" />
            <wire x2="2608" y1="1984" y2="1984" x1="1696" />
            <wire x2="2624" y1="1984" y2="1984" x1="2608" />
            <wire x2="2944" y1="1984" y2="1984" x1="2624" />
            <wire x2="3056" y1="1984" y2="1984" x1="2944" />
        </branch>
        <bustap x2="832" y1="1984" y2="1888" x1="832" />
        <bustap x2="1696" y1="1984" y2="1888" x1="1696" />
        <bustap x2="2608" y1="1984" y2="1888" x1="2608" />
        <bustap x2="2944" y1="1984" y2="1888" x1="2944" />
        <branch name="bits(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1840" type="branch" />
            <wire x2="3072" y1="1664" y2="1664" x1="2944" />
            <wire x2="2944" y1="1664" y2="1840" x1="2944" />
            <wire x2="2944" y1="1840" y2="1888" x1="2944" />
        </branch>
        <instance x="3008" y="1792" name="XLXI_12" orien="R0" />
        <branch name="bits(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1840" type="branch" />
            <wire x2="832" y1="1280" y2="1280" x1="816" />
            <wire x2="864" y1="1280" y2="1280" x1="832" />
            <wire x2="1296" y1="1280" y2="1280" x1="864" />
            <wire x2="832" y1="1280" y2="1840" x1="832" />
            <wire x2="832" y1="1840" y2="1856" x1="832" />
            <wire x2="832" y1="1856" y2="1888" x1="832" />
            <wire x2="1440" y1="592" y2="592" x1="832" />
            <wire x2="832" y1="592" y2="1280" x1="832" />
            <wire x2="1760" y1="1024" y2="1024" x1="864" />
            <wire x2="2144" y1="1024" y2="1024" x1="1760" />
            <wire x2="2144" y1="1024" y2="1280" x1="2144" />
            <wire x2="2208" y1="1280" y2="1280" x1="2144" />
            <wire x2="1760" y1="1024" y2="1184" x1="1760" />
            <wire x2="1840" y1="1184" y2="1184" x1="1760" />
            <wire x2="864" y1="1024" y2="1152" x1="864" />
            <wire x2="960" y1="1152" y2="1152" x1="864" />
            <wire x2="864" y1="1152" y2="1280" x1="864" />
        </branch>
        <instance x="1632" y="592" name="XLXI_14" orien="R270" />
        <branch name="TC">
            <wire x2="1504" y1="304" y2="336" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="240" y="1712" name="C" orien="R180" />
        <iomarker fontsize="28" x="3056" y="1984" name="bits(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="304" name="TC" orien="R270" />
        <iomarker fontsize="28" x="272" y="1616" name="Clr" orien="R180" />
    </sheet>
</drawing>