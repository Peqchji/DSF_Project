<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="Clr" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_16" />
        <signal name="bits(1)" />
        <signal name="bits(2)" />
        <signal name="bits(0)" />
        <signal name="bits(3:0)" />
        <signal name="bits(3)" />
        <signal name="TC" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="Clr" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="bits(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="bits(0)" name="K" />
            <blockpin signalname="bits(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="bits(0)" name="K" />
            <blockpin signalname="bits(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="bits(2)" name="I0" />
            <blockpin signalname="bits(0)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="bits(1)" name="I0" />
            <blockpin signalname="bits(0)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
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
        <instance x="528" y="1760" name="XLXI_1" orien="R0" />
        <instance x="2304" y="1760" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1760" name="XLXI_2" orien="R0" />
        <branch name="Clr">
            <wire x2="528" y1="1840" y2="1840" x1="368" />
            <wire x2="1392" y1="1840" y2="1840" x1="528" />
            <wire x2="2304" y1="1840" y2="1840" x1="1392" />
            <wire x2="528" y1="1728" y2="1760" x1="528" />
            <wire x2="528" y1="1760" y2="1840" x1="528" />
            <wire x2="1392" y1="1728" y2="1760" x1="1392" />
            <wire x2="1392" y1="1760" y2="1840" x1="1392" />
            <wire x2="2304" y1="1728" y2="1760" x1="2304" />
            <wire x2="2304" y1="1760" y2="1776" x1="2304" />
            <wire x2="2304" y1="1776" y2="1840" x1="2304" />
        </branch>
        <instance x="416" y="1408" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="480" y1="1408" y2="1440" x1="480" />
            <wire x2="528" y1="1440" y2="1440" x1="480" />
            <wire x2="480" y1="1440" y2="1504" x1="480" />
            <wire x2="528" y1="1504" y2="1504" x1="480" />
        </branch>
        <instance x="1056" y="1504" name="XLXI_9" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1344" y1="1408" y2="1408" x1="1312" />
            <wire x2="1344" y1="1408" y2="1440" x1="1344" />
            <wire x2="1392" y1="1440" y2="1440" x1="1344" />
        </branch>
        <instance x="1936" y="1536" name="XLXI_10" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2304" y1="1440" y2="1440" x1="2192" />
        </branch>
        <branch name="bits(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2064" type="branch" />
            <wire x2="1600" y1="816" y2="1152" x1="1600" />
            <wire x2="1792" y1="1152" y2="1152" x1="1600" />
            <wire x2="1792" y1="1152" y2="1504" x1="1792" />
            <wire x2="1856" y1="1504" y2="1504" x1="1792" />
            <wire x2="1792" y1="1504" y2="2048" x1="1792" />
            <wire x2="1792" y1="2048" y2="2064" x1="1792" />
            <wire x2="1792" y1="2064" y2="2112" x1="1792" />
            <wire x2="1792" y1="1504" y2="1504" x1="1776" />
            <wire x2="1936" y1="1472" y2="1472" x1="1856" />
            <wire x2="1856" y1="1472" y2="1504" x1="1856" />
        </branch>
        <branch name="bits(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2064" type="branch" />
            <wire x2="1008" y1="1216" y2="1440" x1="1008" />
            <wire x2="1056" y1="1440" y2="1440" x1="1008" />
            <wire x2="2704" y1="1216" y2="1216" x1="1008" />
            <wire x2="2736" y1="1216" y2="1216" x1="2704" />
            <wire x2="2736" y1="1216" y2="1504" x1="2736" />
            <wire x2="2704" y1="816" y2="816" x1="1664" />
            <wire x2="2704" y1="816" y2="1216" x1="2704" />
            <wire x2="2704" y1="1504" y2="1504" x1="2688" />
            <wire x2="2736" y1="1504" y2="1504" x1="2704" />
            <wire x2="2704" y1="1504" y2="2048" x1="2704" />
            <wire x2="2704" y1="2048" y2="2064" x1="2704" />
            <wire x2="2704" y1="2064" y2="2112" x1="2704" />
        </branch>
        <branch name="C">
            <wire x2="416" y1="1936" y2="1936" x1="336" />
            <wire x2="1280" y1="1936" y2="1936" x1="416" />
            <wire x2="2192" y1="1936" y2="1936" x1="1280" />
            <wire x2="528" y1="1632" y2="1632" x1="416" />
            <wire x2="416" y1="1632" y2="1936" x1="416" />
            <wire x2="1392" y1="1632" y2="1632" x1="1280" />
            <wire x2="1280" y1="1632" y2="1936" x1="1280" />
            <wire x2="2304" y1="1632" y2="1632" x1="2192" />
            <wire x2="2192" y1="1632" y2="1936" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="336" y="1936" name="C" orien="R180" />
        <branch name="bits(3:0)">
            <wire x2="1792" y1="2208" y2="2208" x1="928" />
            <wire x2="2704" y1="2208" y2="2208" x1="1792" />
            <wire x2="2720" y1="2208" y2="2208" x1="2704" />
            <wire x2="3040" y1="2208" y2="2208" x1="2720" />
            <wire x2="3152" y1="2208" y2="2208" x1="3040" />
        </branch>
        <bustap x2="928" y1="2208" y2="2112" x1="928" />
        <bustap x2="1792" y1="2208" y2="2112" x1="1792" />
        <bustap x2="2704" y1="2208" y2="2112" x1="2704" />
        <iomarker fontsize="28" x="3152" y="2208" name="bits(3:0)" orien="R0" />
        <bustap x2="3040" y1="2208" y2="2112" x1="3040" />
        <branch name="bits(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2064" type="branch" />
            <wire x2="3168" y1="1888" y2="1888" x1="3040" />
            <wire x2="3040" y1="1888" y2="2064" x1="3040" />
            <wire x2="3040" y1="2064" y2="2112" x1="3040" />
        </branch>
        <instance x="3104" y="2016" name="XLXI_12" orien="R0" />
        <branch name="bits(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2064" type="branch" />
            <wire x2="928" y1="1504" y2="1504" x1="912" />
            <wire x2="960" y1="1504" y2="1504" x1="928" />
            <wire x2="1392" y1="1504" y2="1504" x1="960" />
            <wire x2="928" y1="1504" y2="2064" x1="928" />
            <wire x2="928" y1="2064" y2="2080" x1="928" />
            <wire x2="928" y1="2080" y2="2112" x1="928" />
            <wire x2="1536" y1="816" y2="816" x1="928" />
            <wire x2="928" y1="816" y2="1504" x1="928" />
            <wire x2="1856" y1="1248" y2="1248" x1="960" />
            <wire x2="2240" y1="1248" y2="1248" x1="1856" />
            <wire x2="2240" y1="1248" y2="1504" x1="2240" />
            <wire x2="2304" y1="1504" y2="1504" x1="2240" />
            <wire x2="1856" y1="1248" y2="1408" x1="1856" />
            <wire x2="1936" y1="1408" y2="1408" x1="1856" />
            <wire x2="960" y1="1248" y2="1376" x1="960" />
            <wire x2="1056" y1="1376" y2="1376" x1="960" />
            <wire x2="960" y1="1376" y2="1504" x1="960" />
        </branch>
        <instance x="1728" y="816" name="XLXI_14" orien="R270" />
        <branch name="TC">
            <wire x2="1600" y1="528" y2="560" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="528" name="TC" orien="R270" />
        <iomarker fontsize="28" x="368" y="1840" name="Clr" orien="R180" />
    </sheet>
</drawing>