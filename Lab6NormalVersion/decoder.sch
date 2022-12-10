<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_51" />
        <signal name="BCD(2)">
        </signal>
        <signal name="XLXN_53" />
        <signal name="BCD(1)">
        </signal>
        <signal name="XLXN_10" />
        <signal name="XLXN_56" />
        <signal name="BCD(0)">
        </signal>
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_20" />
        <signal name="XLXN_19" />
        <signal name="XLXN_7" />
        <signal name="c" />
        <signal name="d" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
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
        <signal name="XLXN_83" />
        <signal name="BCD(3)">
        </signal>
        <signal name="BCD(3:0)" />
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
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="BCD(3)" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="BCD(2)" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_12">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="BCD(3)" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_24">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="BCD(3)" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
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
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1936" y="3168" name="XLXI_2" orien="R0" />
        <instance x="2704" y="3168" name="XLXI_3" orien="R0" />
        <instance x="3408" y="3152" name="XLXI_4" orien="R0" />
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="3200" type="branch" />
            <wire x2="1152" y1="176" y2="336" x1="1152" />
            <wire x2="1152" y1="336" y2="640" x1="1152" />
            <wire x2="1152" y1="640" y2="768" x1="1152" />
            <wire x2="1152" y1="768" y2="1536" x1="1152" />
            <wire x2="1152" y1="1536" y2="1872" x1="1152" />
            <wire x2="1152" y1="1872" y2="2496" x1="1152" />
            <wire x2="1152" y1="2496" y2="2944" x1="1152" />
            <wire x2="1792" y1="2944" y2="2944" x1="1152" />
            <wire x2="1792" y1="2944" y2="3072" x1="1792" />
            <wire x2="1888" y1="3072" y2="3072" x1="1792" />
            <wire x2="1888" y1="3072" y2="3104" x1="1888" />
            <wire x2="1936" y1="3104" y2="3104" x1="1888" />
            <wire x2="1456" y1="2496" y2="2496" x1="1152" />
            <wire x2="1872" y1="1872" y2="1872" x1="1152" />
            <wire x2="1472" y1="1536" y2="1536" x1="1152" />
            <wire x2="1472" y1="768" y2="768" x1="1152" />
            <wire x2="1472" y1="640" y2="640" x1="1152" />
            <wire x2="1472" y1="336" y2="336" x1="1152" />
            <wire x2="1472" y1="176" y2="176" x1="1152" />
            <wire x2="1728" y1="3072" y2="3072" x1="1712" />
            <wire x2="1792" y1="3072" y2="3072" x1="1728" />
            <wire x2="1712" y1="3072" y2="3184" x1="1712" />
            <wire x2="1712" y1="3184" y2="3200" x1="1712" />
            <wire x2="1712" y1="3200" y2="3216" x1="1712" />
            <wire x2="1936" y1="3040" y2="3040" x1="1888" />
            <wire x2="1888" y1="3040" y2="3072" x1="1888" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="3200" type="branch" />
            <wire x2="1248" y1="416" y2="1040" x1="1248" />
            <wire x2="1248" y1="1040" y2="1344" x1="1248" />
            <wire x2="1248" y1="1344" y2="1600" x1="1248" />
            <wire x2="1248" y1="1600" y2="2112" x1="1248" />
            <wire x2="1248" y1="2112" y2="2560" x1="1248" />
            <wire x2="1248" y1="2560" y2="2848" x1="1248" />
            <wire x2="2576" y1="2848" y2="2848" x1="1248" />
            <wire x2="2576" y1="2848" y2="3072" x1="2576" />
            <wire x2="2656" y1="3072" y2="3072" x1="2576" />
            <wire x2="2656" y1="3072" y2="3104" x1="2656" />
            <wire x2="2704" y1="3104" y2="3104" x1="2656" />
            <wire x2="1872" y1="2560" y2="2560" x1="1248" />
            <wire x2="1472" y1="2112" y2="2112" x1="1248" />
            <wire x2="1472" y1="1600" y2="1600" x1="1248" />
            <wire x2="1472" y1="1344" y2="1344" x1="1248" />
            <wire x2="1472" y1="1040" y2="1040" x1="1248" />
            <wire x2="1472" y1="416" y2="416" x1="1248" />
            <wire x2="2576" y1="3072" y2="3072" x1="2512" />
            <wire x2="2512" y1="3072" y2="3200" x1="2512" />
            <wire x2="2512" y1="3200" y2="3216" x1="2512" />
            <wire x2="2704" y1="3040" y2="3040" x1="2656" />
            <wire x2="2656" y1="3040" y2="3072" x1="2656" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1280" y1="272" y2="704" x1="1280" />
            <wire x2="1280" y1="704" y2="896" x1="1280" />
            <wire x2="1280" y1="896" y2="1472" x1="1280" />
            <wire x2="1280" y1="1472" y2="2000" x1="1280" />
            <wire x2="1280" y1="2000" y2="2256" x1="1280" />
            <wire x2="1280" y1="2256" y2="2816" x1="1280" />
            <wire x2="3024" y1="2816" y2="2816" x1="1280" />
            <wire x2="3024" y1="2816" y2="3072" x1="3024" />
            <wire x2="1472" y1="2256" y2="2256" x1="1280" />
            <wire x2="1872" y1="2000" y2="2000" x1="1280" />
            <wire x2="1472" y1="1472" y2="1472" x1="1280" />
            <wire x2="1472" y1="896" y2="896" x1="1280" />
            <wire x2="1472" y1="704" y2="704" x1="1280" />
            <wire x2="1472" y1="272" y2="272" x1="1280" />
            <wire x2="3024" y1="3072" y2="3072" x1="2960" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="3200" type="branch" />
            <wire x2="1344" y1="1408" y2="1936" x1="1344" />
            <wire x2="1344" y1="1936" y2="2048" x1="1344" />
            <wire x2="1344" y1="2048" y2="2432" x1="1344" />
            <wire x2="1456" y1="2432" y2="2432" x1="1344" />
            <wire x2="1344" y1="2432" y2="2752" x1="1344" />
            <wire x2="3264" y1="2752" y2="2752" x1="1344" />
            <wire x2="3264" y1="2752" y2="3056" x1="3264" />
            <wire x2="3360" y1="3056" y2="3056" x1="3264" />
            <wire x2="3360" y1="3056" y2="3088" x1="3360" />
            <wire x2="3408" y1="3088" y2="3088" x1="3360" />
            <wire x2="1472" y1="2048" y2="2048" x1="1344" />
            <wire x2="1872" y1="1936" y2="1936" x1="1344" />
            <wire x2="1472" y1="1408" y2="1408" x1="1344" />
            <wire x2="3264" y1="3056" y2="3056" x1="3216" />
            <wire x2="3216" y1="3056" y2="3200" x1="3216" />
            <wire x2="3216" y1="3200" y2="3216" x1="3216" />
            <wire x2="3408" y1="3024" y2="3024" x1="3360" />
            <wire x2="3360" y1="3024" y2="3056" x1="3360" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1376" y1="112" y2="576" x1="1376" />
            <wire x2="1376" y1="576" y2="832" x1="1376" />
            <wire x2="1376" y1="832" y2="976" x1="1376" />
            <wire x2="1376" y1="976" y2="1120" x1="1376" />
            <wire x2="1376" y1="1120" y2="1280" x1="1376" />
            <wire x2="1376" y1="1280" y2="1744" x1="1376" />
            <wire x2="1376" y1="1744" y2="2192" x1="1376" />
            <wire x2="1376" y1="2192" y2="2592" x1="1376" />
            <wire x2="1376" y1="2592" y2="2720" x1="1376" />
            <wire x2="3728" y1="2720" y2="2720" x1="1376" />
            <wire x2="3728" y1="2720" y2="3056" x1="3728" />
            <wire x2="1456" y1="2592" y2="2592" x1="1376" />
            <wire x2="1472" y1="2192" y2="2192" x1="1376" />
            <wire x2="1472" y1="1744" y2="1744" x1="1376" />
            <wire x2="1472" y1="1280" y2="1280" x1="1376" />
            <wire x2="1472" y1="1120" y2="1120" x1="1376" />
            <wire x2="1472" y1="976" y2="976" x1="1376" />
            <wire x2="1472" y1="832" y2="832" x1="1376" />
            <wire x2="1472" y1="576" y2="576" x1="1376" />
            <wire x2="1472" y1="112" y2="112" x1="1376" />
            <wire x2="3728" y1="3056" y2="3056" x1="3664" />
        </branch>
        <instance x="1456" y="2720" name="XLXI_5" orien="R0" />
        <instance x="1872" y="2688" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1872" y1="2624" y2="2624" x1="1712" />
        </branch>
        <instance x="1456" y="2560" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1792" y1="2464" y2="2464" x1="1712" />
            <wire x2="1792" y1="2464" y2="2496" x1="1792" />
            <wire x2="1872" y1="2496" y2="2496" x1="1792" />
        </branch>
        <branch name="a">
            <wire x2="2160" y1="2528" y2="2528" x1="2128" />
        </branch>
        <branch name="b">
            <wire x2="2176" y1="2224" y2="2224" x1="2128" />
        </branch>
        <instance x="1472" y="2320" name="XLXI_9" orien="R0" />
        <instance x="1472" y="2176" name="XLXI_10" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1872" y1="2080" y2="2080" x1="1728" />
            <wire x2="1872" y1="2080" y2="2160" x1="1872" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1872" y1="2224" y2="2224" x1="1728" />
        </branch>
        <instance x="1872" y="2352" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1184" y1="480" y2="1184" x1="1184" />
            <wire x2="1184" y1="1184" y2="1664" x1="1184" />
            <wire x2="1184" y1="1664" y2="1808" x1="1184" />
            <wire x2="1184" y1="1808" y2="2320" x1="1184" />
            <wire x2="1184" y1="2320" y2="2656" x1="1184" />
            <wire x2="1184" y1="2656" y2="2912" x1="1184" />
            <wire x2="2288" y1="2912" y2="2912" x1="1184" />
            <wire x2="2288" y1="2912" y2="3072" x1="2288" />
            <wire x2="1456" y1="2656" y2="2656" x1="1184" />
            <wire x2="1872" y1="2320" y2="2320" x1="1184" />
            <wire x2="1472" y1="1808" y2="1808" x1="1184" />
            <wire x2="1472" y1="1664" y2="1664" x1="1184" />
            <wire x2="1472" y1="1184" y2="1184" x1="1184" />
            <wire x2="1472" y1="480" y2="480" x1="1184" />
            <wire x2="1872" y1="2288" y2="2320" x1="1872" />
            <wire x2="2288" y1="3072" y2="3072" x1="2192" />
        </branch>
        <instance x="1872" y="2064" name="XLXI_11" orien="R0" />
        <branch name="c">
            <wire x2="2160" y1="1936" y2="1936" x1="2128" />
        </branch>
        <instance x="1472" y="1872" name="XLXI_13" orien="R0" />
        <branch name="d">
            <wire x2="2160" y1="1568" y2="1568" x1="2096" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1840" y1="1776" y2="1776" x1="1728" />
            <wire x2="1840" y1="1696" y2="1776" x1="1840" />
        </branch>
        <instance x="1472" y="1728" name="XLXI_15" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1840" y1="1632" y2="1632" x1="1728" />
        </branch>
        <instance x="1472" y="1600" name="XLXI_16" orien="R0" />
        <instance x="1840" y="1760" name="XLXI_12" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1744" y1="1472" y2="1472" x1="1728" />
            <wire x2="1744" y1="1472" y2="1568" x1="1744" />
            <wire x2="1840" y1="1568" y2="1568" x1="1744" />
        </branch>
        <instance x="1472" y="1408" name="XLXI_17" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1776" y1="1312" y2="1312" x1="1728" />
            <wire x2="1776" y1="1312" y2="1504" x1="1776" />
            <wire x2="1840" y1="1504" y2="1504" x1="1776" />
        </branch>
        <instance x="1472" y="1248" name="XLXI_18" orien="R0" />
        <instance x="1472" y="1104" name="XLXI_19" orien="R0" />
        <instance x="1840" y="1168" name="XLXI_20" orien="R0" />
        <branch name="e">
            <wire x2="2128" y1="1072" y2="1072" x1="2096" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1776" y1="1008" y2="1008" x1="1728" />
            <wire x2="1776" y1="1008" y2="1040" x1="1776" />
            <wire x2="1840" y1="1040" y2="1040" x1="1776" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1776" y1="1152" y2="1152" x1="1728" />
            <wire x2="1776" y1="1104" y2="1152" x1="1776" />
            <wire x2="1840" y1="1104" y2="1104" x1="1776" />
        </branch>
        <instance x="1472" y="960" name="XLXI_21" orien="R0" />
        <instance x="1472" y="832" name="XLXI_22" orien="R0" />
        <instance x="1472" y="704" name="XLXI_23" orien="R0" />
        <instance x="1856" y="864" name="XLXI_24" orien="R0" />
        <branch name="f">
            <wire x2="2144" y1="704" y2="704" x1="2112" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1856" y1="864" y2="864" x1="1728" />
            <wire x2="1856" y1="800" y2="864" x1="1856" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1856" y1="736" y2="736" x1="1728" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1792" y1="608" y2="608" x1="1728" />
            <wire x2="1792" y1="608" y2="672" x1="1792" />
            <wire x2="1856" y1="672" y2="672" x1="1792" />
        </branch>
        <instance x="1472" y="544" name="XLXI_25" orien="R0" />
        <instance x="1472" y="400" name="XLXI_26" orien="R0" />
        <instance x="1472" y="240" name="XLXI_27" orien="R0" />
        <instance x="1872" y="448" name="XLXI_28" orien="R0" />
        <branch name="g">
            <wire x2="2160" y1="288" y2="288" x1="2128" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1872" y1="144" y2="144" x1="1728" />
            <wire x2="1872" y1="144" y2="192" x1="1872" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1792" y1="304" y2="304" x1="1728" />
            <wire x2="1792" y1="304" y2="320" x1="1792" />
            <wire x2="1872" y1="320" y2="320" x1="1792" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1872" y1="448" y2="448" x1="1728" />
            <wire x2="1872" y1="384" y2="448" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2160" y="2528" name="a" orien="R0" />
        <iomarker fontsize="28" x="2176" y="2224" name="b" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1936" name="c" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1568" name="d" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1072" name="e" orien="R0" />
        <iomarker fontsize="28" x="2144" y="704" name="f" orien="R0" />
        <iomarker fontsize="28" x="2160" y="288" name="g" orien="R0" />
        <iomarker fontsize="28" x="928" y="3312" name="BCD(3:0)" orien="R180" />
        <branch name="BCD(3:0)">
            <wire x2="1056" y1="3312" y2="3312" x1="928" />
            <wire x2="1712" y1="3312" y2="3312" x1="1056" />
            <wire x2="2512" y1="3312" y2="3312" x1="1712" />
            <wire x2="3216" y1="3312" y2="3312" x1="2512" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3184" type="branch" />
            <wire x2="1792" y1="224" y2="224" x1="1056" />
            <wire x2="1792" y1="224" y2="256" x1="1792" />
            <wire x2="1872" y1="256" y2="256" x1="1792" />
            <wire x2="1056" y1="224" y2="544" x1="1056" />
            <wire x2="1856" y1="544" y2="544" x1="1056" />
            <wire x2="1856" y1="544" y2="608" x1="1856" />
            <wire x2="1056" y1="544" y2="1248" x1="1056" />
            <wire x2="1840" y1="1248" y2="1248" x1="1056" />
            <wire x2="1840" y1="1248" y2="1440" x1="1840" />
            <wire x2="1056" y1="1248" y2="2384" x1="1056" />
            <wire x2="1840" y1="2384" y2="2384" x1="1056" />
            <wire x2="1840" y1="2384" y2="2432" x1="1840" />
            <wire x2="1872" y1="2432" y2="2432" x1="1840" />
            <wire x2="1056" y1="2384" y2="3088" x1="1056" />
            <wire x2="1056" y1="3088" y2="3184" x1="1056" />
            <wire x2="1056" y1="3184" y2="3216" x1="1056" />
        </branch>
        <bustap x2="1056" y1="3312" y2="3216" x1="1056" />
        <bustap x2="1712" y1="3312" y2="3216" x1="1712" />
        <bustap x2="2512" y1="3312" y2="3216" x1="2512" />
        <bustap x2="3216" y1="3312" y2="3216" x1="3216" />
    </sheet>
</drawing>