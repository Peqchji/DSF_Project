<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A3" />
        <signal name="A2" />
        <signal name="XLXN_7" />
        <signal name="A1" />
        <signal name="XLXN_10" />
        <signal name="A0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
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
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_12">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="A3" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="A1" name="I0" />
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
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_24">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_28">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="A3" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <iomarker fontsize="28" x="240" y="3424" name="A3" orien="R180" />
        <instance x="1168" y="3504" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="976" y="3408" name="A2" orien="R180" />
        <instance x="1936" y="3504" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1744" y="3408" name="A1" orien="R180" />
        <instance x="2640" y="3488" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="2448" y="3392" name="A0" orien="R180" />
        <branch name="A2">
            <wire x2="384" y1="512" y2="672" x1="384" />
            <wire x2="384" y1="672" y2="976" x1="384" />
            <wire x2="384" y1="976" y2="1104" x1="384" />
            <wire x2="384" y1="1104" y2="1872" x1="384" />
            <wire x2="384" y1="1872" y2="2208" x1="384" />
            <wire x2="384" y1="2208" y2="2832" x1="384" />
            <wire x2="384" y1="2832" y2="3280" x1="384" />
            <wire x2="1024" y1="3280" y2="3280" x1="384" />
            <wire x2="1024" y1="3280" y2="3408" x1="1024" />
            <wire x2="1120" y1="3408" y2="3408" x1="1024" />
            <wire x2="1120" y1="3408" y2="3440" x1="1120" />
            <wire x2="1168" y1="3440" y2="3440" x1="1120" />
            <wire x2="688" y1="2832" y2="2832" x1="384" />
            <wire x2="1104" y1="2208" y2="2208" x1="384" />
            <wire x2="704" y1="1872" y2="1872" x1="384" />
            <wire x2="704" y1="1104" y2="1104" x1="384" />
            <wire x2="704" y1="976" y2="976" x1="384" />
            <wire x2="704" y1="672" y2="672" x1="384" />
            <wire x2="704" y1="512" y2="512" x1="384" />
            <wire x2="1024" y1="3408" y2="3408" x1="976" />
            <wire x2="1168" y1="3376" y2="3376" x1="1120" />
            <wire x2="1120" y1="3376" y2="3408" x1="1120" />
        </branch>
        <branch name="A1">
            <wire x2="480" y1="752" y2="1376" x1="480" />
            <wire x2="480" y1="1376" y2="1680" x1="480" />
            <wire x2="480" y1="1680" y2="1936" x1="480" />
            <wire x2="480" y1="1936" y2="2448" x1="480" />
            <wire x2="480" y1="2448" y2="2896" x1="480" />
            <wire x2="480" y1="2896" y2="3184" x1="480" />
            <wire x2="1808" y1="3184" y2="3184" x1="480" />
            <wire x2="1808" y1="3184" y2="3408" x1="1808" />
            <wire x2="1888" y1="3408" y2="3408" x1="1808" />
            <wire x2="1888" y1="3408" y2="3440" x1="1888" />
            <wire x2="1936" y1="3440" y2="3440" x1="1888" />
            <wire x2="1104" y1="2896" y2="2896" x1="480" />
            <wire x2="704" y1="2448" y2="2448" x1="480" />
            <wire x2="704" y1="1936" y2="1936" x1="480" />
            <wire x2="704" y1="1680" y2="1680" x1="480" />
            <wire x2="704" y1="1376" y2="1376" x1="480" />
            <wire x2="704" y1="752" y2="752" x1="480" />
            <wire x2="1808" y1="3408" y2="3408" x1="1744" />
            <wire x2="1936" y1="3376" y2="3376" x1="1888" />
            <wire x2="1888" y1="3376" y2="3408" x1="1888" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="512" y1="608" y2="1040" x1="512" />
            <wire x2="512" y1="1040" y2="1232" x1="512" />
            <wire x2="512" y1="1232" y2="1808" x1="512" />
            <wire x2="512" y1="1808" y2="2336" x1="512" />
            <wire x2="512" y1="2336" y2="2592" x1="512" />
            <wire x2="512" y1="2592" y2="3152" x1="512" />
            <wire x2="2256" y1="3152" y2="3152" x1="512" />
            <wire x2="2256" y1="3152" y2="3408" x1="2256" />
            <wire x2="704" y1="2592" y2="2592" x1="512" />
            <wire x2="1104" y1="2336" y2="2336" x1="512" />
            <wire x2="704" y1="1808" y2="1808" x1="512" />
            <wire x2="704" y1="1232" y2="1232" x1="512" />
            <wire x2="704" y1="1040" y2="1040" x1="512" />
            <wire x2="704" y1="608" y2="608" x1="512" />
            <wire x2="2256" y1="3408" y2="3408" x1="2192" />
        </branch>
        <branch name="A0">
            <wire x2="576" y1="1744" y2="2272" x1="576" />
            <wire x2="576" y1="2272" y2="2384" x1="576" />
            <wire x2="576" y1="2384" y2="2768" x1="576" />
            <wire x2="688" y1="2768" y2="2768" x1="576" />
            <wire x2="576" y1="2768" y2="3088" x1="576" />
            <wire x2="2496" y1="3088" y2="3088" x1="576" />
            <wire x2="2496" y1="3088" y2="3392" x1="2496" />
            <wire x2="2592" y1="3392" y2="3392" x1="2496" />
            <wire x2="2592" y1="3392" y2="3424" x1="2592" />
            <wire x2="2640" y1="3424" y2="3424" x1="2592" />
            <wire x2="704" y1="2384" y2="2384" x1="576" />
            <wire x2="1104" y1="2272" y2="2272" x1="576" />
            <wire x2="704" y1="1744" y2="1744" x1="576" />
            <wire x2="2496" y1="3392" y2="3392" x1="2448" />
            <wire x2="2640" y1="3360" y2="3360" x1="2592" />
            <wire x2="2592" y1="3360" y2="3392" x1="2592" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="608" y1="448" y2="912" x1="608" />
            <wire x2="608" y1="912" y2="1168" x1="608" />
            <wire x2="608" y1="1168" y2="1312" x1="608" />
            <wire x2="608" y1="1312" y2="1456" x1="608" />
            <wire x2="608" y1="1456" y2="1616" x1="608" />
            <wire x2="608" y1="1616" y2="2080" x1="608" />
            <wire x2="608" y1="2080" y2="2528" x1="608" />
            <wire x2="608" y1="2528" y2="2928" x1="608" />
            <wire x2="608" y1="2928" y2="3056" x1="608" />
            <wire x2="2960" y1="3056" y2="3056" x1="608" />
            <wire x2="2960" y1="3056" y2="3392" x1="2960" />
            <wire x2="688" y1="2928" y2="2928" x1="608" />
            <wire x2="704" y1="2528" y2="2528" x1="608" />
            <wire x2="704" y1="2080" y2="2080" x1="608" />
            <wire x2="704" y1="1616" y2="1616" x1="608" />
            <wire x2="704" y1="1456" y2="1456" x1="608" />
            <wire x2="704" y1="1312" y2="1312" x1="608" />
            <wire x2="704" y1="1168" y2="1168" x1="608" />
            <wire x2="704" y1="912" y2="912" x1="608" />
            <wire x2="704" y1="448" y2="448" x1="608" />
            <wire x2="2960" y1="3392" y2="3392" x1="2896" />
        </branch>
        <instance x="688" y="3056" name="XLXI_5" orien="R0" />
        <instance x="1104" y="3024" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1104" y1="2960" y2="2960" x1="944" />
        </branch>
        <instance x="688" y="2896" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1024" y1="2800" y2="2800" x1="944" />
            <wire x2="1024" y1="2800" y2="2832" x1="1024" />
            <wire x2="1104" y1="2832" y2="2832" x1="1024" />
        </branch>
        <branch name="a">
            <wire x2="1392" y1="2864" y2="2864" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="2864" name="a" orien="R0" />
        <branch name="b">
            <wire x2="1408" y1="2560" y2="2560" x1="1360" />
        </branch>
        <instance x="704" y="2656" name="XLXI_9" orien="R0" />
        <instance x="704" y="2512" name="XLXI_10" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1104" y1="2416" y2="2416" x1="960" />
            <wire x2="1104" y1="2416" y2="2496" x1="1104" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1104" y1="2560" y2="2560" x1="960" />
        </branch>
        <instance x="1104" y="2688" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="416" y1="816" y2="1520" x1="416" />
            <wire x2="416" y1="1520" y2="2000" x1="416" />
            <wire x2="416" y1="2000" y2="2144" x1="416" />
            <wire x2="416" y1="2144" y2="2656" x1="416" />
            <wire x2="416" y1="2656" y2="2992" x1="416" />
            <wire x2="416" y1="2992" y2="3248" x1="416" />
            <wire x2="1520" y1="3248" y2="3248" x1="416" />
            <wire x2="1520" y1="3248" y2="3408" x1="1520" />
            <wire x2="688" y1="2992" y2="2992" x1="416" />
            <wire x2="1104" y1="2656" y2="2656" x1="416" />
            <wire x2="704" y1="2144" y2="2144" x1="416" />
            <wire x2="704" y1="2000" y2="2000" x1="416" />
            <wire x2="704" y1="1520" y2="1520" x1="416" />
            <wire x2="704" y1="816" y2="816" x1="416" />
            <wire x2="1104" y1="2624" y2="2656" x1="1104" />
            <wire x2="1520" y1="3408" y2="3408" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1408" y="2560" name="b" orien="R0" />
        <instance x="1104" y="2400" name="XLXI_11" orien="R0" />
        <branch name="c">
            <wire x2="1392" y1="2272" y2="2272" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="2272" name="c" orien="R0" />
        <instance x="704" y="2208" name="XLXI_13" orien="R0" />
        <branch name="d">
            <wire x2="1392" y1="1904" y2="1904" x1="1328" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1072" y1="2112" y2="2112" x1="960" />
            <wire x2="1072" y1="2032" y2="2112" x1="1072" />
        </branch>
        <instance x="704" y="2064" name="XLXI_15" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1072" y1="1968" y2="1968" x1="960" />
        </branch>
        <instance x="704" y="1936" name="XLXI_16" orien="R0" />
        <instance x="1072" y="2096" name="XLXI_12" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="976" y1="1808" y2="1808" x1="960" />
            <wire x2="976" y1="1808" y2="1904" x1="976" />
            <wire x2="1072" y1="1904" y2="1904" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1904" name="d" orien="R0" />
        <instance x="704" y="1744" name="XLXI_17" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1008" y1="1648" y2="1648" x1="960" />
            <wire x2="1008" y1="1648" y2="1840" x1="1008" />
            <wire x2="1072" y1="1840" y2="1840" x1="1008" />
        </branch>
        <instance x="704" y="1584" name="XLXI_18" orien="R0" />
        <instance x="704" y="1440" name="XLXI_19" orien="R0" />
        <instance x="1072" y="1504" name="XLXI_20" orien="R0" />
        <branch name="e">
            <wire x2="1360" y1="1408" y2="1408" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1408" name="e" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1008" y1="1344" y2="1344" x1="960" />
            <wire x2="1008" y1="1344" y2="1376" x1="1008" />
            <wire x2="1072" y1="1376" y2="1376" x1="1008" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1008" y1="1488" y2="1488" x1="960" />
            <wire x2="1008" y1="1440" y2="1488" x1="1008" />
            <wire x2="1072" y1="1440" y2="1440" x1="1008" />
        </branch>
        <instance x="704" y="1296" name="XLXI_21" orien="R0" />
        <instance x="704" y="1168" name="XLXI_22" orien="R0" />
        <instance x="704" y="1040" name="XLXI_23" orien="R0" />
        <instance x="1088" y="1200" name="XLXI_24" orien="R0" />
        <branch name="f">
            <wire x2="1376" y1="1040" y2="1040" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1040" name="f" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1088" y1="1200" y2="1200" x1="960" />
            <wire x2="1088" y1="1136" y2="1200" x1="1088" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1088" y1="1072" y2="1072" x1="960" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1024" y1="944" y2="944" x1="960" />
            <wire x2="1024" y1="944" y2="1008" x1="1024" />
            <wire x2="1088" y1="1008" y2="1008" x1="1024" />
        </branch>
        <instance x="704" y="880" name="XLXI_25" orien="R0" />
        <instance x="704" y="736" name="XLXI_26" orien="R0" />
        <instance x="704" y="576" name="XLXI_27" orien="R0" />
        <instance x="1104" y="784" name="XLXI_28" orien="R0" />
        <branch name="g">
            <wire x2="1392" y1="624" y2="624" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="624" name="g" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1104" y1="480" y2="480" x1="960" />
            <wire x2="1104" y1="480" y2="528" x1="1104" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1024" y1="640" y2="640" x1="960" />
            <wire x2="1024" y1="640" y2="656" x1="1024" />
            <wire x2="1104" y1="656" y2="656" x1="1024" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1104" y1="784" y2="784" x1="960" />
            <wire x2="1104" y1="720" y2="784" x1="1104" />
        </branch>
        <branch name="A3">
            <wire x2="288" y1="3424" y2="3424" x1="240" />
            <wire x2="1024" y1="560" y2="560" x1="288" />
            <wire x2="1024" y1="560" y2="592" x1="1024" />
            <wire x2="1104" y1="592" y2="592" x1="1024" />
            <wire x2="288" y1="560" y2="880" x1="288" />
            <wire x2="1088" y1="880" y2="880" x1="288" />
            <wire x2="1088" y1="880" y2="944" x1="1088" />
            <wire x2="288" y1="880" y2="1584" x1="288" />
            <wire x2="1072" y1="1584" y2="1584" x1="288" />
            <wire x2="1072" y1="1584" y2="1776" x1="1072" />
            <wire x2="288" y1="1584" y2="2720" x1="288" />
            <wire x2="1072" y1="2720" y2="2720" x1="288" />
            <wire x2="1072" y1="2720" y2="2768" x1="1072" />
            <wire x2="1104" y1="2768" y2="2768" x1="1072" />
            <wire x2="288" y1="2720" y2="3424" x1="288" />
        </branch>
    </sheet>
</drawing>