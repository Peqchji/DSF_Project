<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_18" />
        <signal name="MN7_0" />
        <signal name="XLXN_330" />
        <signal name="Segment(6:0)" />
        <signal name="Segment(3)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(4)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="Digit(3:0)" />
        <signal name="Digit(0)" />
        <signal name="Digit(1)" />
        <signal name="Digit(2)" />
        <signal name="Digit(3)" />
        <signal name="XLXN_399" />
        <signal name="XLXN_400" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Output" name="Digit(3:0)" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_399" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="MN7_0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_118">
            <blockpin signalname="MN7_0" name="I" />
            <blockpin signalname="XLXN_330" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_120">
            <blockpin signalname="MN7_0" name="I0" />
            <blockpin signalname="XLXN_330" name="I1" />
            <blockpin signalname="Segment(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_121">
            <blockpin signalname="MN7_0" name="I0" />
            <blockpin signalname="XLXN_330" name="I1" />
            <blockpin signalname="Segment(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_124">
            <blockpin signalname="MN7_0" name="I" />
            <blockpin signalname="Segment(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_123">
            <blockpin signalname="MN7_0" name="I" />
            <blockpin signalname="Segment(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_125">
            <blockpin signalname="MN7_0" name="I" />
            <blockpin signalname="Segment(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_126">
            <blockpin signalname="XLXN_330" name="I" />
            <blockpin signalname="Segment(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_128">
            <blockpin signalname="Segment(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_129">
            <blockpin signalname="Digit(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_130">
            <blockpin signalname="Digit(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_131">
            <blockpin signalname="Digit(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_132">
            <blockpin signalname="Digit(3)" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_133">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_399" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="B">
            <wire x2="1072" y1="1056" y2="1056" x1="464" />
            <wire x2="1072" y1="1056" y2="1440" x1="1072" />
            <wire x2="1440" y1="928" y2="928" x1="1072" />
            <wire x2="1072" y1="928" y2="1056" x1="1072" />
        </branch>
        <branch name="C">
            <wire x2="1200" y1="1280" y2="1280" x1="448" />
            <wire x2="1200" y1="992" y2="1280" x1="1200" />
        </branch>
        <branch name="D">
            <wire x2="1072" y1="1504" y2="1504" x1="480" />
        </branch>
        <iomarker fontsize="28" x="464" y="784" name="A" orien="R180" />
        <iomarker fontsize="28" x="464" y="1056" name="B" orien="R180" />
        <iomarker fontsize="28" x="448" y="1280" name="C" orien="R180" />
        <iomarker fontsize="28" x="480" y="1504" name="D" orien="R180" />
        <instance x="1072" y="1536" name="XLXI_1" orien="R0" />
        <instance x="1072" y="1472" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1424" y1="1504" y2="1504" x1="1296" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1424" y1="1440" y2="1440" x1="1296" />
        </branch>
        <instance x="1760" y="1280" name="XLXI_4" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1760" y1="1472" y2="1472" x1="1680" />
            <wire x2="1760" y1="1216" y2="1472" x1="1760" />
        </branch>
        <instance x="1424" y="1568" name="XLXI_3" orien="R0" />
        <instance x="1440" y="1056" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1440" y1="992" y2="992" x1="1424" />
        </branch>
        <instance x="1200" y="1024" name="XLXI_5" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1760" y1="960" y2="960" x1="1696" />
            <wire x2="1760" y1="960" y2="1088" x1="1760" />
        </branch>
        <branch name="MN7_0">
            <wire x2="2336" y1="1152" y2="1152" x1="2016" />
            <wire x2="2336" y1="1152" y2="1296" x1="2336" />
            <wire x2="2400" y1="1296" y2="1296" x1="2336" />
            <wire x2="2848" y1="1152" y2="1152" x1="2336" />
            <wire x2="3456" y1="1152" y2="1152" x1="2848" />
            <wire x2="2848" y1="1152" y2="1424" x1="2848" />
            <wire x2="2848" y1="1424" y2="1568" x1="2848" />
            <wire x2="2848" y1="1568" y2="1680" x1="2848" />
            <wire x2="3440" y1="1680" y2="1680" x1="2848" />
            <wire x2="3456" y1="1568" y2="1568" x1="2848" />
            <wire x2="3456" y1="1424" y2="1424" x1="2848" />
            <wire x2="3488" y1="1024" y2="1024" x1="2848" />
            <wire x2="2848" y1="1024" y2="1152" x1="2848" />
        </branch>
        <instance x="2400" y="1328" name="XLXI_118" orien="R0" />
        <instance x="3456" y="1632" name="XLXI_120" orien="R0" />
        <instance x="3456" y="1488" name="XLXI_121" orien="R0" />
        <instance x="3440" y="1712" name="XLXI_124" orien="R0" />
        <instance x="3456" y="1184" name="XLXI_123" orien="R0" />
        <instance x="3488" y="1056" name="XLXI_125" orien="R0" />
        <instance x="3488" y="1296" name="XLXI_126" orien="R0" />
        <branch name="XLXN_330">
            <wire x2="3040" y1="1296" y2="1296" x1="2624" />
            <wire x2="3040" y1="1296" y2="1360" x1="3040" />
            <wire x2="3040" y1="1360" y2="1504" x1="3040" />
            <wire x2="3456" y1="1504" y2="1504" x1="3040" />
            <wire x2="3456" y1="1360" y2="1360" x1="3040" />
            <wire x2="3488" y1="1264" y2="1264" x1="3040" />
            <wire x2="3040" y1="1264" y2="1296" x1="3040" />
        </branch>
        <branch name="Segment(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4576" y="1456" type="branch" />
            <wire x2="4496" y1="1072" y2="1136" x1="4496" />
            <wire x2="4496" y1="1136" y2="1200" x1="4496" />
            <wire x2="4496" y1="1200" y2="1264" x1="4496" />
            <wire x2="4496" y1="1264" y2="1328" x1="4496" />
            <wire x2="4496" y1="1328" y2="1392" x1="4496" />
            <wire x2="4496" y1="1392" y2="1456" x1="4496" />
            <wire x2="4576" y1="1456" y2="1456" x1="4496" />
            <wire x2="4624" y1="1456" y2="1456" x1="4576" />
        </branch>
        <bustap x2="4400" y1="1456" y2="1456" x1="4496" />
        <bustap x2="4400" y1="1392" y2="1392" x1="4496" />
        <bustap x2="4400" y1="1328" y2="1328" x1="4496" />
        <bustap x2="4400" y1="1264" y2="1264" x1="4496" />
        <bustap x2="4400" y1="1200" y2="1200" x1="4496" />
        <bustap x2="4400" y1="1136" y2="1136" x1="4496" />
        <bustap x2="4400" y1="1072" y2="1072" x1="4496" />
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1456" type="branch" />
            <wire x2="4320" y1="1680" y2="1680" x1="3664" />
            <wire x2="4352" y1="1456" y2="1456" x1="4320" />
            <wire x2="4400" y1="1456" y2="1456" x1="4352" />
            <wire x2="4320" y1="1456" y2="1680" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="4624" y="1456" name="Segment(6:0)" orien="R0" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1264" type="branch" />
            <wire x2="4352" y1="1264" y2="1264" x1="3712" />
            <wire x2="4400" y1="1264" y2="1264" x1="4352" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1152" type="branch" />
            <wire x2="4320" y1="1152" y2="1152" x1="3680" />
            <wire x2="4320" y1="1152" y2="1200" x1="4320" />
            <wire x2="4400" y1="1200" y2="1200" x1="4320" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1136" type="branch" />
            <wire x2="4016" y1="1024" y2="1024" x1="3712" />
            <wire x2="4016" y1="1024" y2="1136" x1="4016" />
            <wire x2="4352" y1="1136" y2="1136" x1="4016" />
            <wire x2="4400" y1="1136" y2="1136" x1="4352" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1328" type="branch" />
            <wire x2="4000" y1="1392" y2="1392" x1="3712" />
            <wire x2="4000" y1="1328" y2="1392" x1="4000" />
            <wire x2="4352" y1="1328" y2="1328" x1="4000" />
            <wire x2="4400" y1="1328" y2="1328" x1="4352" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1392" type="branch" />
            <wire x2="4016" y1="1536" y2="1536" x1="3712" />
            <wire x2="4016" y1="1392" y2="1536" x1="4016" />
            <wire x2="4352" y1="1392" y2="1392" x1="4016" />
            <wire x2="4400" y1="1392" y2="1392" x1="4352" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1072" type="branch" />
            <wire x2="4320" y1="864" y2="864" x1="4208" />
            <wire x2="4320" y1="864" y2="1072" x1="4320" />
            <wire x2="4352" y1="1072" y2="1072" x1="4320" />
            <wire x2="4400" y1="1072" y2="1072" x1="4352" />
        </branch>
        <instance x="4144" y="992" name="XLXI_128" orien="R0" />
        <branch name="Digit(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2528" type="branch" />
            <wire x2="2704" y1="2080" y2="2208" x1="2704" />
            <wire x2="2704" y1="2208" y2="2368" x1="2704" />
            <wire x2="2704" y1="2368" y2="2528" x1="2704" />
            <wire x2="2768" y1="2528" y2="2528" x1="2704" />
            <wire x2="2832" y1="2528" y2="2528" x1="2768" />
        </branch>
        <bustap x2="2608" y1="2528" y2="2528" x1="2704" />
        <bustap x2="2608" y1="2368" y2="2368" x1="2704" />
        <bustap x2="2608" y1="2208" y2="2208" x1="2704" />
        <bustap x2="2608" y1="2080" y2="2080" x1="2704" />
        <branch name="Digit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2080" type="branch" />
            <wire x2="2560" y1="2080" y2="2080" x1="1936" />
            <wire x2="2608" y1="2080" y2="2080" x1="2560" />
        </branch>
        <branch name="Digit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2208" type="branch" />
            <wire x2="1776" y1="2384" y2="2400" x1="1776" />
            <wire x2="2192" y1="2400" y2="2400" x1="1776" />
            <wire x2="2192" y1="2208" y2="2400" x1="2192" />
            <wire x2="2544" y1="2208" y2="2208" x1="2192" />
            <wire x2="2608" y1="2208" y2="2208" x1="2544" />
        </branch>
        <branch name="Digit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2368" type="branch" />
            <wire x2="1776" y1="2496" y2="2512" x1="1776" />
            <wire x2="2288" y1="2512" y2="2512" x1="1776" />
            <wire x2="2288" y1="2368" y2="2512" x1="2288" />
            <wire x2="2544" y1="2368" y2="2368" x1="2288" />
            <wire x2="2608" y1="2368" y2="2368" x1="2544" />
        </branch>
        <branch name="Digit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2528" type="branch" />
            <wire x2="1776" y1="2608" y2="2688" x1="1776" />
            <wire x2="2400" y1="2688" y2="2688" x1="1776" />
            <wire x2="2560" y1="2528" y2="2528" x1="2400" />
            <wire x2="2608" y1="2528" y2="2528" x1="2560" />
            <wire x2="2400" y1="2528" y2="2688" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2832" y="2528" name="Digit(3:0)" orien="R0" />
        <instance x="1712" y="2384" name="XLXI_130" orien="R0" />
        <instance x="1712" y="2496" name="XLXI_131" orien="R0" />
        <instance x="1712" y="2608" name="XLXI_132" orien="R0" />
        <instance x="1872" y="2208" name="XLXI_129" orien="R0" />
        <branch name="A">
            <wire x2="736" y1="784" y2="784" x1="464" />
            <wire x2="736" y1="784" y2="1152" x1="736" />
            <wire x2="1504" y1="1152" y2="1152" x1="736" />
        </branch>
        <branch name="XLXN_399">
            <wire x2="1760" y1="1152" y2="1152" x1="1728" />
        </branch>
        <instance x="1504" y="1184" name="XLXI_133" orien="R0" />
    </sheet>
</drawing>