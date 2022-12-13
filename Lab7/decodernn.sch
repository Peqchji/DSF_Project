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
        <signal name="BCD(2)" />
        <signal name="XLXN_4" />
        <signal name="BCD(1)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="BCD(0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="c" />
        <signal name="d" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="e" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="f" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="g" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="BCD(3:0)" />
        <signal name="BCD(3)" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="BCD(3:0)" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="BCD(3)" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="BCD(2)" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_14">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="BCD(3)" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_22">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="BCD(3)" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_28">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="BCD(3)" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2064" y="3696" name="XLXI_1" orien="R0" />
        <instance x="2832" y="3696" name="XLXI_2" orien="R0" />
        <instance x="3536" y="3680" name="XLXI_3" orien="R0" />
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="3728" type="branch" />
            <wire x2="1280" y1="704" y2="864" x1="1280" />
            <wire x2="1280" y1="864" y2="1168" x1="1280" />
            <wire x2="1280" y1="1168" y2="1296" x1="1280" />
            <wire x2="1280" y1="1296" y2="2064" x1="1280" />
            <wire x2="1280" y1="2064" y2="2400" x1="1280" />
            <wire x2="1280" y1="2400" y2="3024" x1="1280" />
            <wire x2="1280" y1="3024" y2="3472" x1="1280" />
            <wire x2="1920" y1="3472" y2="3472" x1="1280" />
            <wire x2="1920" y1="3472" y2="3600" x1="1920" />
            <wire x2="2016" y1="3600" y2="3600" x1="1920" />
            <wire x2="2016" y1="3600" y2="3632" x1="2016" />
            <wire x2="2064" y1="3632" y2="3632" x1="2016" />
            <wire x2="1584" y1="3024" y2="3024" x1="1280" />
            <wire x2="2000" y1="2400" y2="2400" x1="1280" />
            <wire x2="1600" y1="2064" y2="2064" x1="1280" />
            <wire x2="1600" y1="1296" y2="1296" x1="1280" />
            <wire x2="1600" y1="1168" y2="1168" x1="1280" />
            <wire x2="1600" y1="864" y2="864" x1="1280" />
            <wire x2="1600" y1="704" y2="704" x1="1280" />
            <wire x2="1856" y1="3600" y2="3600" x1="1840" />
            <wire x2="1920" y1="3600" y2="3600" x1="1856" />
            <wire x2="1840" y1="3600" y2="3712" x1="1840" />
            <wire x2="1840" y1="3712" y2="3728" x1="1840" />
            <wire x2="1840" y1="3728" y2="3744" x1="1840" />
            <wire x2="2064" y1="3568" y2="3568" x1="2016" />
            <wire x2="2016" y1="3568" y2="3600" x1="2016" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="3728" type="branch" />
            <wire x2="1376" y1="944" y2="1568" x1="1376" />
            <wire x2="1376" y1="1568" y2="1872" x1="1376" />
            <wire x2="1376" y1="1872" y2="2128" x1="1376" />
            <wire x2="1376" y1="2128" y2="2640" x1="1376" />
            <wire x2="1376" y1="2640" y2="3088" x1="1376" />
            <wire x2="1376" y1="3088" y2="3376" x1="1376" />
            <wire x2="2704" y1="3376" y2="3376" x1="1376" />
            <wire x2="2704" y1="3376" y2="3600" x1="2704" />
            <wire x2="2784" y1="3600" y2="3600" x1="2704" />
            <wire x2="2784" y1="3600" y2="3632" x1="2784" />
            <wire x2="2832" y1="3632" y2="3632" x1="2784" />
            <wire x2="2000" y1="3088" y2="3088" x1="1376" />
            <wire x2="1600" y1="2640" y2="2640" x1="1376" />
            <wire x2="1600" y1="2128" y2="2128" x1="1376" />
            <wire x2="1600" y1="1872" y2="1872" x1="1376" />
            <wire x2="1600" y1="1568" y2="1568" x1="1376" />
            <wire x2="1600" y1="944" y2="944" x1="1376" />
            <wire x2="2704" y1="3600" y2="3600" x1="2640" />
            <wire x2="2640" y1="3600" y2="3728" x1="2640" />
            <wire x2="2640" y1="3728" y2="3744" x1="2640" />
            <wire x2="2832" y1="3568" y2="3568" x1="2784" />
            <wire x2="2784" y1="3568" y2="3600" x1="2784" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1408" y1="800" y2="1232" x1="1408" />
            <wire x2="1408" y1="1232" y2="1424" x1="1408" />
            <wire x2="1408" y1="1424" y2="2000" x1="1408" />
            <wire x2="1408" y1="2000" y2="2528" x1="1408" />
            <wire x2="1408" y1="2528" y2="2784" x1="1408" />
            <wire x2="1408" y1="2784" y2="3344" x1="1408" />
            <wire x2="3152" y1="3344" y2="3344" x1="1408" />
            <wire x2="3152" y1="3344" y2="3600" x1="3152" />
            <wire x2="1600" y1="2784" y2="2784" x1="1408" />
            <wire x2="2000" y1="2528" y2="2528" x1="1408" />
            <wire x2="1600" y1="2000" y2="2000" x1="1408" />
            <wire x2="1600" y1="1424" y2="1424" x1="1408" />
            <wire x2="1600" y1="1232" y2="1232" x1="1408" />
            <wire x2="1600" y1="800" y2="800" x1="1408" />
            <wire x2="3152" y1="3600" y2="3600" x1="3088" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="3728" type="branch" />
            <wire x2="1472" y1="1936" y2="2464" x1="1472" />
            <wire x2="1472" y1="2464" y2="2576" x1="1472" />
            <wire x2="1472" y1="2576" y2="2960" x1="1472" />
            <wire x2="1584" y1="2960" y2="2960" x1="1472" />
            <wire x2="1472" y1="2960" y2="3280" x1="1472" />
            <wire x2="3392" y1="3280" y2="3280" x1="1472" />
            <wire x2="3392" y1="3280" y2="3584" x1="3392" />
            <wire x2="3488" y1="3584" y2="3584" x1="3392" />
            <wire x2="3488" y1="3584" y2="3616" x1="3488" />
            <wire x2="3536" y1="3616" y2="3616" x1="3488" />
            <wire x2="1600" y1="2576" y2="2576" x1="1472" />
            <wire x2="2000" y1="2464" y2="2464" x1="1472" />
            <wire x2="1600" y1="1936" y2="1936" x1="1472" />
            <wire x2="3392" y1="3584" y2="3584" x1="3344" />
            <wire x2="3344" y1="3584" y2="3728" x1="3344" />
            <wire x2="3344" y1="3728" y2="3744" x1="3344" />
            <wire x2="3536" y1="3552" y2="3552" x1="3488" />
            <wire x2="3488" y1="3552" y2="3584" x1="3488" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1504" y1="640" y2="1104" x1="1504" />
            <wire x2="1504" y1="1104" y2="1360" x1="1504" />
            <wire x2="1504" y1="1360" y2="1504" x1="1504" />
            <wire x2="1504" y1="1504" y2="1648" x1="1504" />
            <wire x2="1504" y1="1648" y2="1808" x1="1504" />
            <wire x2="1504" y1="1808" y2="2272" x1="1504" />
            <wire x2="1504" y1="2272" y2="2720" x1="1504" />
            <wire x2="1504" y1="2720" y2="3120" x1="1504" />
            <wire x2="1504" y1="3120" y2="3248" x1="1504" />
            <wire x2="3856" y1="3248" y2="3248" x1="1504" />
            <wire x2="3856" y1="3248" y2="3584" x1="3856" />
            <wire x2="1584" y1="3120" y2="3120" x1="1504" />
            <wire x2="1600" y1="2720" y2="2720" x1="1504" />
            <wire x2="1600" y1="2272" y2="2272" x1="1504" />
            <wire x2="1600" y1="1808" y2="1808" x1="1504" />
            <wire x2="1600" y1="1648" y2="1648" x1="1504" />
            <wire x2="1600" y1="1504" y2="1504" x1="1504" />
            <wire x2="1600" y1="1360" y2="1360" x1="1504" />
            <wire x2="1600" y1="1104" y2="1104" x1="1504" />
            <wire x2="1600" y1="640" y2="640" x1="1504" />
            <wire x2="3856" y1="3584" y2="3584" x1="3792" />
        </branch>
        <instance x="1584" y="3248" name="XLXI_4" orien="R0" />
        <instance x="2000" y="3216" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2000" y1="3152" y2="3152" x1="1840" />
        </branch>
        <instance x="1584" y="3088" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1920" y1="2992" y2="2992" x1="1840" />
            <wire x2="1920" y1="2992" y2="3024" x1="1920" />
            <wire x2="2000" y1="3024" y2="3024" x1="1920" />
        </branch>
        <branch name="a">
            <wire x2="2288" y1="3056" y2="3056" x1="2256" />
        </branch>
        <branch name="b">
            <wire x2="2304" y1="2752" y2="2752" x1="2256" />
        </branch>
        <instance x="1600" y="2848" name="XLXI_7" orien="R0" />
        <instance x="1600" y="2704" name="XLXI_8" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2000" y1="2608" y2="2608" x1="1856" />
            <wire x2="2000" y1="2608" y2="2688" x1="2000" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2000" y1="2752" y2="2752" x1="1856" />
        </branch>
        <instance x="2000" y="2880" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1312" y1="1008" y2="1712" x1="1312" />
            <wire x2="1312" y1="1712" y2="2192" x1="1312" />
            <wire x2="1312" y1="2192" y2="2336" x1="1312" />
            <wire x2="1312" y1="2336" y2="2848" x1="1312" />
            <wire x2="1312" y1="2848" y2="3184" x1="1312" />
            <wire x2="1312" y1="3184" y2="3440" x1="1312" />
            <wire x2="2416" y1="3440" y2="3440" x1="1312" />
            <wire x2="2416" y1="3440" y2="3600" x1="2416" />
            <wire x2="1584" y1="3184" y2="3184" x1="1312" />
            <wire x2="2000" y1="2848" y2="2848" x1="1312" />
            <wire x2="1600" y1="2336" y2="2336" x1="1312" />
            <wire x2="1600" y1="2192" y2="2192" x1="1312" />
            <wire x2="1600" y1="1712" y2="1712" x1="1312" />
            <wire x2="1600" y1="1008" y2="1008" x1="1312" />
            <wire x2="2000" y1="2816" y2="2848" x1="2000" />
            <wire x2="2416" y1="3600" y2="3600" x1="2320" />
        </branch>
        <instance x="2000" y="2592" name="XLXI_10" orien="R0" />
        <branch name="c">
            <wire x2="2288" y1="2464" y2="2464" x1="2256" />
        </branch>
        <instance x="1600" y="2400" name="XLXI_11" orien="R0" />
        <branch name="d">
            <wire x2="2288" y1="2096" y2="2096" x1="2224" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1968" y1="2304" y2="2304" x1="1856" />
            <wire x2="1968" y1="2224" y2="2304" x1="1968" />
        </branch>
        <instance x="1600" y="2256" name="XLXI_12" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1968" y1="2160" y2="2160" x1="1856" />
        </branch>
        <instance x="1600" y="2128" name="XLXI_13" orien="R0" />
        <instance x="1968" y="2288" name="XLXI_14" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1872" y1="2000" y2="2000" x1="1856" />
            <wire x2="1872" y1="2000" y2="2096" x1="1872" />
            <wire x2="1968" y1="2096" y2="2096" x1="1872" />
        </branch>
        <instance x="1600" y="1936" name="XLXI_15" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1904" y1="1840" y2="1840" x1="1856" />
            <wire x2="1904" y1="1840" y2="2032" x1="1904" />
            <wire x2="1968" y1="2032" y2="2032" x1="1904" />
        </branch>
        <instance x="1600" y="1776" name="XLXI_16" orien="R0" />
        <instance x="1600" y="1632" name="XLXI_17" orien="R0" />
        <instance x="1968" y="1696" name="XLXI_18" orien="R0" />
        <branch name="e">
            <wire x2="2256" y1="1600" y2="1600" x1="2224" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1904" y1="1536" y2="1536" x1="1856" />
            <wire x2="1904" y1="1536" y2="1568" x1="1904" />
            <wire x2="1968" y1="1568" y2="1568" x1="1904" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1904" y1="1680" y2="1680" x1="1856" />
            <wire x2="1904" y1="1632" y2="1680" x1="1904" />
            <wire x2="1968" y1="1632" y2="1632" x1="1904" />
        </branch>
        <instance x="1600" y="1488" name="XLXI_19" orien="R0" />
        <instance x="1600" y="1360" name="XLXI_20" orien="R0" />
        <instance x="1600" y="1232" name="XLXI_21" orien="R0" />
        <instance x="1984" y="1392" name="XLXI_22" orien="R0" />
        <branch name="f">
            <wire x2="2272" y1="1232" y2="1232" x1="2240" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1984" y1="1392" y2="1392" x1="1856" />
            <wire x2="1984" y1="1328" y2="1392" x1="1984" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1984" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1920" y1="1136" y2="1136" x1="1856" />
            <wire x2="1920" y1="1136" y2="1200" x1="1920" />
            <wire x2="1984" y1="1200" y2="1200" x1="1920" />
        </branch>
        <instance x="1600" y="1072" name="XLXI_23" orien="R0" />
        <instance x="1600" y="928" name="XLXI_24" orien="R0" />
        <instance x="1600" y="768" name="XLXI_27" orien="R0" />
        <instance x="2000" y="976" name="XLXI_28" orien="R0" />
        <branch name="g">
            <wire x2="2288" y1="816" y2="816" x1="2256" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2000" y1="672" y2="672" x1="1856" />
            <wire x2="2000" y1="672" y2="720" x1="2000" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1920" y1="832" y2="832" x1="1856" />
            <wire x2="1920" y1="832" y2="848" x1="1920" />
            <wire x2="2000" y1="848" y2="848" x1="1920" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2000" y1="976" y2="976" x1="1856" />
            <wire x2="2000" y1="912" y2="976" x1="2000" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="1184" y1="3840" y2="3840" x1="1056" />
            <wire x2="1840" y1="3840" y2="3840" x1="1184" />
            <wire x2="2640" y1="3840" y2="3840" x1="1840" />
            <wire x2="3344" y1="3840" y2="3840" x1="2640" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="3712" type="branch" />
            <wire x2="1920" y1="752" y2="752" x1="1184" />
            <wire x2="1920" y1="752" y2="784" x1="1920" />
            <wire x2="2000" y1="784" y2="784" x1="1920" />
            <wire x2="1184" y1="752" y2="1072" x1="1184" />
            <wire x2="1984" y1="1072" y2="1072" x1="1184" />
            <wire x2="1984" y1="1072" y2="1136" x1="1984" />
            <wire x2="1184" y1="1072" y2="1776" x1="1184" />
            <wire x2="1968" y1="1776" y2="1776" x1="1184" />
            <wire x2="1968" y1="1776" y2="1968" x1="1968" />
            <wire x2="1184" y1="1776" y2="2912" x1="1184" />
            <wire x2="1968" y1="2912" y2="2912" x1="1184" />
            <wire x2="1968" y1="2912" y2="2960" x1="1968" />
            <wire x2="2000" y1="2960" y2="2960" x1="1968" />
            <wire x2="1184" y1="2912" y2="3616" x1="1184" />
            <wire x2="1184" y1="3616" y2="3712" x1="1184" />
            <wire x2="1184" y1="3712" y2="3744" x1="1184" />
        </branch>
        <bustap x2="1184" y1="3840" y2="3744" x1="1184" />
        <bustap x2="1840" y1="3840" y2="3744" x1="1840" />
        <bustap x2="2640" y1="3840" y2="3744" x1="2640" />
        <bustap x2="3344" y1="3840" y2="3744" x1="3344" />
        <iomarker fontsize="28" x="2288" y="3056" name="a" orien="R0" />
        <iomarker fontsize="28" x="2304" y="2752" name="b" orien="R0" />
        <iomarker fontsize="28" x="2288" y="2464" name="c" orien="R0" />
        <iomarker fontsize="28" x="2288" y="2096" name="d" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1600" name="e" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1232" name="f" orien="R0" />
        <iomarker fontsize="28" x="2288" y="816" name="g" orien="R0" />
        <iomarker fontsize="28" x="1056" y="3840" name="BCD(3:0)" orien="R180" />
    </sheet>
</drawing>