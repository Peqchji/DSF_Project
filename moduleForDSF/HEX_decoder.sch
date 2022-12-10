<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(3:0)" />
        <signal name="BCD(3)" />
        <signal name="BCD(2)" />
        <signal name="BCD(1)" />
        <signal name="BCD(0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_28" />
        <signal name="XLXN_33" />
        <signal name="XLXN_32" />
        <signal name="XLXN_31" />
        <signal name="XLXN_30" />
        <signal name="XLXN_29" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="segments(6:0)" />
        <signal name="segments(0)" />
        <signal name="segments(1)" />
        <signal name="segments(2)" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="segments(6)" />
        <signal name="segments(5)" />
        <signal name="segments(4)" />
        <signal name="segments(3)" />
        <signal name="XLXN_100" />
        <signal name="XLXN_105" />
        <port polarity="Input" name="BCD(3:0)" />
        <port polarity="Output" name="segments(6:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="BCD(3)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="BCD(2)" name="I" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="BCD(1)" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="BCD(0)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_23">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="XLXN_32" name="I4" />
            <blockpin signalname="XLXN_33" name="I5" />
            <blockpin signalname="segments(0)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_40">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_62" name="I3" />
            <blockpin signalname="XLXN_61" name="I4" />
            <blockpin signalname="segments(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_46">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_70" name="I2" />
            <blockpin signalname="XLXN_69" name="I3" />
            <blockpin signalname="XLXN_68" name="I4" />
            <blockpin signalname="segments(2)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_47">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_48">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_49">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_50">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_52">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_75" name="I2" />
            <blockpin signalname="XLXN_74" name="I3" />
            <blockpin signalname="XLXN_73" name="I4" />
            <blockpin signalname="segments(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_65">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_79" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="segments(4)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_66">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_75">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="XLXN_83" name="I3" />
            <blockpin signalname="XLXN_82" name="I4" />
            <blockpin signalname="segments(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_77">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_80">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_81">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_95" name="I3" />
            <blockpin signalname="XLXN_94" name="I4" />
            <blockpin signalname="segments(6)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="BCD(3:0)">
            <wire x2="368" y1="4576" y2="4576" x1="256" />
            <wire x2="368" y1="4576" y2="4592" x1="368" />
            <wire x2="368" y1="4592" y2="4784" x1="368" />
            <wire x2="368" y1="4784" y2="4960" x1="368" />
            <wire x2="368" y1="4960" y2="5168" x1="368" />
        </branch>
        <bustap x2="464" y1="4592" y2="4592" x1="368" />
        <instance x="688" y="4704" name="XLXI_1" orien="R0" />
        <bustap x2="464" y1="4784" y2="4784" x1="368" />
        <instance x="688" y="4896" name="XLXI_2" orien="R0" />
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="4784" type="branch" />
            <wire x2="528" y1="4784" y2="4784" x1="464" />
            <wire x2="640" y1="4784" y2="4784" x1="528" />
            <wire x2="640" y1="4784" y2="4864" x1="640" />
            <wire x2="688" y1="4864" y2="4864" x1="640" />
            <wire x2="1040" y1="4784" y2="4784" x1="640" />
            <wire x2="1040" y1="4784" y2="5152" x1="1040" />
            <wire x2="1472" y1="5152" y2="5152" x1="1040" />
            <wire x2="1472" y1="592" y2="592" x1="1040" />
            <wire x2="1040" y1="592" y2="832" x1="1040" />
            <wire x2="1040" y1="832" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="1712" x1="1040" />
            <wire x2="1040" y1="1712" y2="1888" x1="1040" />
            <wire x2="1040" y1="1888" y2="2432" x1="1040" />
            <wire x2="1472" y1="2432" y2="2432" x1="1040" />
            <wire x2="1040" y1="2432" y2="3920" x1="1040" />
            <wire x2="1040" y1="3920" y2="4288" x1="1040" />
            <wire x2="1040" y1="4288" y2="4784" x1="1040" />
            <wire x2="1472" y1="4288" y2="4288" x1="1040" />
            <wire x2="1472" y1="3920" y2="3920" x1="1040" />
            <wire x2="1472" y1="1888" y2="1888" x1="1040" />
            <wire x2="1472" y1="1712" y2="1712" x1="1040" />
            <wire x2="1472" y1="960" y2="960" x1="1040" />
            <wire x2="1472" y1="832" y2="832" x1="1040" />
        </branch>
        <bustap x2="464" y1="4960" y2="4960" x1="368" />
        <instance x="688" y="5072" name="XLXI_3" orien="R0" />
        <bustap x2="464" y1="5168" y2="5168" x1="368" />
        <instance x="688" y="5280" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="960" y1="4672" y2="4672" x1="912" />
            <wire x2="960" y1="4672" y2="5216" x1="960" />
            <wire x2="1472" y1="5216" y2="5216" x1="960" />
            <wire x2="960" y1="896" y2="2240" x1="960" />
            <wire x2="960" y1="2240" y2="2496" x1="960" />
            <wire x2="960" y1="2496" y2="2752" x1="960" />
            <wire x2="960" y1="2752" y2="2880" x1="960" />
            <wire x2="960" y1="2880" y2="3488" x1="960" />
            <wire x2="960" y1="3488" y2="3664" x1="960" />
            <wire x2="960" y1="3664" y2="4048" x1="960" />
            <wire x2="960" y1="4048" y2="4352" x1="960" />
            <wire x2="1472" y1="4352" y2="4352" x1="960" />
            <wire x2="960" y1="4352" y2="4672" x1="960" />
            <wire x2="1472" y1="4048" y2="4048" x1="960" />
            <wire x2="1472" y1="3664" y2="3664" x1="960" />
            <wire x2="1472" y1="3488" y2="3488" x1="960" />
            <wire x2="1472" y1="2880" y2="2880" x1="960" />
            <wire x2="1472" y1="2752" y2="2752" x1="960" />
            <wire x2="1472" y1="2496" y2="2496" x1="960" />
            <wire x2="1472" y1="2240" y2="2240" x1="960" />
            <wire x2="1472" y1="896" y2="896" x1="960" />
        </branch>
        <instance x="1472" y="4592" name="XLXI_12" orien="R0" />
        <instance x="1472" y="4416" name="XLXI_13" orien="R0" />
        <instance x="1472" y="4240" name="XLXI_14" orien="R0" />
        <instance x="1472" y="4112" name="XLXI_15" orien="R0" />
        <instance x="1472" y="3984" name="XLXI_16" orien="R0" />
        <instance x="1472" y="3856" name="XLXI_17" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2192" y1="4464" y2="4464" x1="1728" />
            <wire x2="2192" y1="4256" y2="4464" x1="2192" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2192" y1="3760" y2="3760" x1="1728" />
            <wire x2="2192" y1="3760" y2="3936" x1="2192" />
        </branch>
        <instance x="2192" y="4320" name="XLXI_23" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1744" y1="3888" y2="3888" x1="1728" />
            <wire x2="1744" y1="3888" y2="4000" x1="1744" />
            <wire x2="2192" y1="4000" y2="4000" x1="1744" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1744" y1="4016" y2="4016" x1="1728" />
            <wire x2="1744" y1="4016" y2="4064" x1="1744" />
            <wire x2="2192" y1="4064" y2="4064" x1="1744" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1744" y1="4144" y2="4144" x1="1728" />
            <wire x2="2192" y1="4128" y2="4128" x1="1744" />
            <wire x2="1744" y1="4128" y2="4144" x1="1744" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1744" y1="4288" y2="4288" x1="1728" />
            <wire x2="2192" y1="4192" y2="4192" x1="1744" />
            <wire x2="1744" y1="4192" y2="4288" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="256" y="4576" name="BCD(3:0)" orien="R180" />
        <instance x="1472" y="3728" name="XLXI_35" orien="R0" />
        <instance x="1472" y="3552" name="XLXI_36" orien="R0" />
        <instance x="1472" y="3376" name="XLXI_37" orien="R0" />
        <instance x="1472" y="3200" name="XLXI_38" orien="R0" />
        <instance x="1472" y="3072" name="XLXI_39" orien="R0" />
        <instance x="2240" y="3456" name="XLXI_40" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="2240" y1="2976" y2="2976" x1="1728" />
            <wire x2="2240" y1="2976" y2="3136" x1="2240" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1984" y1="3104" y2="3104" x1="1728" />
            <wire x2="1984" y1="3104" y2="3200" x1="1984" />
            <wire x2="2240" y1="3200" y2="3200" x1="1984" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1984" y1="3248" y2="3248" x1="1728" />
            <wire x2="1984" y1="3248" y2="3264" x1="1984" />
            <wire x2="2240" y1="3264" y2="3264" x1="1984" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1984" y1="3424" y2="3424" x1="1728" />
            <wire x2="1984" y1="3328" y2="3424" x1="1984" />
            <wire x2="2240" y1="3328" y2="3328" x1="1984" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2240" y1="3600" y2="3600" x1="1728" />
            <wire x2="2240" y1="3392" y2="3600" x1="2240" />
        </branch>
        <instance x="1472" y="2944" name="XLXI_41" orien="R0" />
        <instance x="1472" y="2816" name="XLXI_42" orien="R0" />
        <instance x="1472" y="2688" name="XLXI_43" orien="R0" />
        <instance x="1472" y="2560" name="XLXI_44" orien="R0" />
        <instance x="1472" y="2432" name="XLXI_45" orien="R0" />
        <instance x="2256" y="2768" name="XLXI_46" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="2256" y1="2336" y2="2336" x1="1728" />
            <wire x2="2256" y1="2336" y2="2448" x1="2256" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1984" y1="2464" y2="2464" x1="1728" />
            <wire x2="1984" y1="2464" y2="2512" x1="1984" />
            <wire x2="2256" y1="2512" y2="2512" x1="1984" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1984" y1="2592" y2="2592" x1="1728" />
            <wire x2="1984" y1="2576" y2="2592" x1="1984" />
            <wire x2="2256" y1="2576" y2="2576" x1="1984" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1984" y1="2720" y2="2720" x1="1728" />
            <wire x2="1984" y1="2640" y2="2720" x1="1984" />
            <wire x2="2256" y1="2640" y2="2640" x1="1984" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2256" y1="2848" y2="2848" x1="1728" />
            <wire x2="2256" y1="2704" y2="2848" x1="2256" />
        </branch>
        <instance x="1472" y="2304" name="XLXI_47" orien="R0" />
        <instance x="1472" y="2128" name="XLXI_48" orien="R0" />
        <instance x="1472" y="1952" name="XLXI_49" orien="R0" />
        <instance x="1472" y="1776" name="XLXI_50" orien="R0" />
        <instance x="1472" y="1600" name="XLXI_51" orien="R0" />
        <instance x="2256" y="2016" name="XLXI_52" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="2256" y1="1504" y2="1504" x1="1728" />
            <wire x2="2256" y1="1504" y2="1696" x1="2256" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1984" y1="1648" y2="1648" x1="1728" />
            <wire x2="1984" y1="1648" y2="1760" x1="1984" />
            <wire x2="2256" y1="1760" y2="1760" x1="1984" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2256" y1="1824" y2="1824" x1="1728" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1984" y1="2000" y2="2000" x1="1728" />
            <wire x2="1984" y1="1888" y2="2000" x1="1984" />
            <wire x2="2256" y1="1888" y2="1888" x1="1984" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="2256" y1="2176" y2="2176" x1="1728" />
            <wire x2="2256" y1="1952" y2="2176" x1="2256" />
        </branch>
        <instance x="1472" y="1088" name="XLXI_56" orien="R0" />
        <instance x="1472" y="1216" name="XLXI_55" orien="R0" />
        <instance x="1472" y="1344" name="XLXI_54" orien="R0" />
        <instance x="1472" y="1472" name="XLXI_53" orien="R0" />
        <instance x="2256" y="1360" name="XLXI_65" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="2256" y1="992" y2="992" x1="1728" />
            <wire x2="2256" y1="992" y2="1104" x1="2256" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1984" y1="1120" y2="1120" x1="1728" />
            <wire x2="1984" y1="1120" y2="1168" x1="1984" />
            <wire x2="2256" y1="1168" y2="1168" x1="1984" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1984" y1="1248" y2="1248" x1="1728" />
            <wire x2="1984" y1="1232" y2="1248" x1="1984" />
            <wire x2="2256" y1="1232" y2="1232" x1="1984" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2256" y1="1376" y2="1376" x1="1728" />
            <wire x2="2256" y1="1296" y2="1376" x1="2256" />
        </branch>
        <instance x="1472" y="960" name="XLXI_66" orien="R0" />
        <instance x="1472" y="400" name="XLXI_67" orien="R0" />
        <instance x="1472" y="528" name="XLXI_68" orien="R0" />
        <instance x="1472" y="656" name="XLXI_69" orien="R0" />
        <instance x="1472" y="784" name="XLXI_70" orien="R0" />
        <instance x="2272" y="800" name="XLXI_75" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2272" y1="304" y2="304" x1="1728" />
            <wire x2="2272" y1="304" y2="480" x1="2272" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2000" y1="432" y2="432" x1="1728" />
            <wire x2="2000" y1="432" y2="544" x1="2000" />
            <wire x2="2272" y1="544" y2="544" x1="2000" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2000" y1="560" y2="560" x1="1728" />
            <wire x2="2000" y1="560" y2="608" x1="2000" />
            <wire x2="2272" y1="608" y2="608" x1="2000" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2000" y1="688" y2="688" x1="1728" />
            <wire x2="2000" y1="672" y2="688" x1="2000" />
            <wire x2="2272" y1="672" y2="672" x1="2000" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2272" y1="832" y2="832" x1="1728" />
            <wire x2="2272" y1="736" y2="832" x1="2272" />
        </branch>
        <branch name="segments(6:0)">
            <wire x2="2992" y1="608" y2="1200" x1="2992" />
            <wire x2="2992" y1="1200" y2="1824" x1="2992" />
            <wire x2="2992" y1="1824" y2="2576" x1="2992" />
            <wire x2="2992" y1="2576" y2="3264" x1="2992" />
            <wire x2="2992" y1="3264" y2="4096" x1="2992" />
            <wire x2="2992" y1="4096" y2="4384" x1="2992" />
            <wire x2="2992" y1="4384" y2="4400" x1="2992" />
            <wire x2="2992" y1="4400" y2="4896" x1="2992" />
            <wire x2="4080" y1="4384" y2="4384" x1="2992" />
            <wire x2="4080" y1="4384" y2="4416" x1="4080" />
            <wire x2="5168" y1="4416" y2="4416" x1="4080" />
        </branch>
        <bustap x2="2896" y1="608" y2="608" x1="2992" />
        <bustap x2="2896" y1="1200" y2="1200" x1="2992" />
        <bustap x2="2896" y1="1824" y2="1824" x1="2992" />
        <bustap x2="2896" y1="2576" y2="2576" x1="2992" />
        <bustap x2="2896" y1="3264" y2="3264" x1="2992" />
        <bustap x2="2896" y1="4096" y2="4096" x1="2992" />
        <branch name="segments(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="4096" type="branch" />
            <wire x2="2704" y1="4096" y2="4096" x1="2448" />
            <wire x2="2896" y1="4096" y2="4096" x1="2704" />
        </branch>
        <branch name="segments(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="3264" type="branch" />
            <wire x2="2688" y1="3264" y2="3264" x1="2496" />
            <wire x2="2896" y1="3264" y2="3264" x1="2688" />
        </branch>
        <branch name="segments(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2576" type="branch" />
            <wire x2="2672" y1="2576" y2="2576" x1="2512" />
            <wire x2="2896" y1="2576" y2="2576" x1="2672" />
        </branch>
        <instance x="1472" y="4720" name="XLXI_76" orien="R0" />
        <instance x="1472" y="4848" name="XLXI_77" orien="R0" />
        <instance x="1472" y="4976" name="XLXI_78" orien="R0" />
        <instance x="1472" y="5104" name="XLXI_79" orien="R0" />
        <instance x="1472" y="5280" name="XLXI_80" orien="R0" />
        <instance x="2192" y="5088" name="XLXI_81" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2192" y1="4624" y2="4624" x1="1728" />
            <wire x2="2192" y1="4624" y2="4768" x1="2192" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1952" y1="4752" y2="4752" x1="1728" />
            <wire x2="1952" y1="4752" y2="4832" x1="1952" />
            <wire x2="2192" y1="4832" y2="4832" x1="1952" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1952" y1="4880" y2="4880" x1="1728" />
            <wire x2="1952" y1="4880" y2="4896" x1="1952" />
            <wire x2="2192" y1="4896" y2="4896" x1="1952" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1952" y1="5008" y2="5008" x1="1728" />
            <wire x2="1952" y1="4960" y2="5008" x1="1952" />
            <wire x2="2192" y1="4960" y2="4960" x1="1952" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2192" y1="5152" y2="5152" x1="1728" />
            <wire x2="2192" y1="5024" y2="5152" x1="2192" />
        </branch>
        <bustap x2="2896" y1="4896" y2="4896" x1="2992" />
        <branch name="segments(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="4896" type="branch" />
            <wire x2="2688" y1="4896" y2="4896" x1="2448" />
            <wire x2="2896" y1="4896" y2="4896" x1="2688" />
        </branch>
        <branch name="segments(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="608" type="branch" />
            <wire x2="2704" y1="608" y2="608" x1="2528" />
            <wire x2="2896" y1="608" y2="608" x1="2704" />
        </branch>
        <branch name="segments(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1200" type="branch" />
            <wire x2="2704" y1="1200" y2="1200" x1="2512" />
            <wire x2="2896" y1="1200" y2="1200" x1="2704" />
        </branch>
        <branch name="segments(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1824" type="branch" />
            <wire x2="2688" y1="1824" y2="1824" x1="2512" />
            <wire x2="2896" y1="1824" y2="1824" x1="2688" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1344" y1="5248" y2="5248" x1="912" />
            <wire x2="1344" y1="528" y2="656" x1="1344" />
            <wire x2="1344" y1="656" y2="1216" x1="1344" />
            <wire x2="1344" y1="1216" y2="1344" x1="1344" />
            <wire x2="1344" y1="1344" y2="1584" x1="1344" />
            <wire x2="1344" y1="1584" y2="2112" x1="1344" />
            <wire x2="1472" y1="2112" y2="2112" x1="1344" />
            <wire x2="1344" y1="2112" y2="2944" x1="1344" />
            <wire x2="1344" y1="2944" y2="3536" x1="1344" />
            <wire x2="1344" y1="3536" y2="3728" x1="1344" />
            <wire x2="1344" y1="3728" y2="4112" x1="1344" />
            <wire x2="1472" y1="4112" y2="4112" x1="1344" />
            <wire x2="1344" y1="4112" y2="4848" x1="1344" />
            <wire x2="1344" y1="4848" y2="5248" x1="1344" />
            <wire x2="1472" y1="4848" y2="4848" x1="1344" />
            <wire x2="1472" y1="3728" y2="3728" x1="1344" />
            <wire x2="1472" y1="3536" y2="3536" x1="1344" />
            <wire x2="1472" y1="2944" y2="2944" x1="1344" />
            <wire x2="1472" y1="1584" y2="1584" x1="1344" />
            <wire x2="1472" y1="1344" y2="1344" x1="1344" />
            <wire x2="1472" y1="1216" y2="1216" x1="1344" />
            <wire x2="1472" y1="656" y2="656" x1="1344" />
            <wire x2="1472" y1="528" y2="528" x1="1344" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="5168" type="branch" />
            <wire x2="544" y1="5168" y2="5168" x1="464" />
            <wire x2="640" y1="5168" y2="5168" x1="544" />
            <wire x2="640" y1="5168" y2="5248" x1="640" />
            <wire x2="688" y1="5248" y2="5248" x1="640" />
            <wire x2="1296" y1="5168" y2="5168" x1="640" />
            <wire x2="1296" y1="1760" y2="1936" x1="1296" />
            <wire x2="1296" y1="1936" y2="2560" x1="1296" />
            <wire x2="1296" y1="2560" y2="2688" x1="1296" />
            <wire x2="1296" y1="2688" y2="3184" x1="1296" />
            <wire x2="1296" y1="3184" y2="3360" x1="1296" />
            <wire x2="1296" y1="3360" y2="4224" x1="1296" />
            <wire x2="1472" y1="4224" y2="4224" x1="1296" />
            <wire x2="1296" y1="4224" y2="4592" x1="1296" />
            <wire x2="1296" y1="4592" y2="5168" x1="1296" />
            <wire x2="1472" y1="4592" y2="4592" x1="1296" />
            <wire x2="1472" y1="3360" y2="3360" x1="1296" />
            <wire x2="1472" y1="3184" y2="3184" x1="1296" />
            <wire x2="1472" y1="2688" y2="2688" x1="1296" />
            <wire x2="1472" y1="2560" y2="2560" x1="1296" />
            <wire x2="1472" y1="1936" y2="1936" x1="1296" />
            <wire x2="1472" y1="1760" y2="1760" x1="1296" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1216" y1="5040" y2="5040" x1="912" />
            <wire x2="1216" y1="5040" y2="5088" x1="1216" />
            <wire x2="1472" y1="5088" y2="5088" x1="1216" />
            <wire x2="1472" y1="720" y2="720" x1="1216" />
            <wire x2="1216" y1="720" y2="768" x1="1216" />
            <wire x2="1216" y1="768" y2="1472" x1="1216" />
            <wire x2="1216" y1="1472" y2="1824" x1="1216" />
            <wire x2="1216" y1="1824" y2="2624" x1="1216" />
            <wire x2="1472" y1="2624" y2="2624" x1="1216" />
            <wire x2="1216" y1="2624" y2="2816" x1="1216" />
            <wire x2="1216" y1="2816" y2="3072" x1="1216" />
            <wire x2="1216" y1="3072" y2="3248" x1="1216" />
            <wire x2="1216" y1="3248" y2="3600" x1="1216" />
            <wire x2="1216" y1="3600" y2="4400" x1="1216" />
            <wire x2="1472" y1="4400" y2="4400" x1="1216" />
            <wire x2="1216" y1="4400" y2="5040" x1="1216" />
            <wire x2="1472" y1="3600" y2="3600" x1="1216" />
            <wire x2="1472" y1="3248" y2="3248" x1="1216" />
            <wire x2="1472" y1="3072" y2="3072" x1="1216" />
            <wire x2="1472" y1="2816" y2="2816" x1="1216" />
            <wire x2="1472" y1="1824" y2="1824" x1="1216" />
            <wire x2="1472" y1="1472" y2="1472" x1="1216" />
            <wire x2="1472" y1="768" y2="768" x1="1216" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="4592" type="branch" />
            <wire x2="528" y1="4592" y2="4592" x1="464" />
            <wire x2="640" y1="4592" y2="4592" x1="528" />
            <wire x2="640" y1="4592" y2="4672" x1="640" />
            <wire x2="688" y1="4672" y2="4672" x1="640" />
            <wire x2="912" y1="4592" y2="4592" x1="640" />
            <wire x2="912" y1="4592" y2="4608" x1="912" />
            <wire x2="928" y1="4608" y2="4608" x1="912" />
            <wire x2="928" y1="4608" y2="4656" x1="928" />
            <wire x2="928" y1="4656" y2="4768" x1="928" />
            <wire x2="1184" y1="4768" y2="4768" x1="928" />
            <wire x2="1184" y1="4768" y2="4784" x1="1184" />
            <wire x2="1472" y1="4784" y2="4784" x1="1184" />
            <wire x2="1472" y1="4656" y2="4656" x1="928" />
            <wire x2="1472" y1="336" y2="336" x1="912" />
            <wire x2="912" y1="336" y2="464" x1="912" />
            <wire x2="1472" y1="464" y2="464" x1="912" />
            <wire x2="912" y1="464" y2="1024" x1="912" />
            <wire x2="912" y1="1024" y2="1152" x1="912" />
            <wire x2="912" y1="1152" y2="1536" x1="912" />
            <wire x2="912" y1="1536" y2="2368" x1="912" />
            <wire x2="1472" y1="2368" y2="2368" x1="912" />
            <wire x2="912" y1="2368" y2="3312" x1="912" />
            <wire x2="912" y1="3312" y2="4176" x1="912" />
            <wire x2="1472" y1="4176" y2="4176" x1="912" />
            <wire x2="912" y1="4176" y2="4528" x1="912" />
            <wire x2="1472" y1="4528" y2="4528" x1="912" />
            <wire x2="912" y1="4528" y2="4592" x1="912" />
            <wire x2="1472" y1="3312" y2="3312" x1="912" />
            <wire x2="1472" y1="1536" y2="1536" x1="912" />
            <wire x2="1472" y1="1152" y2="1152" x1="912" />
            <wire x2="1472" y1="1024" y2="1024" x1="912" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1088" y1="4864" y2="4864" x1="912" />
            <wire x2="1088" y1="4864" y2="5024" x1="1088" />
            <wire x2="1440" y1="5024" y2="5024" x1="1088" />
            <wire x2="1440" y1="5024" y2="5040" x1="1440" />
            <wire x2="1472" y1="5040" y2="5040" x1="1440" />
            <wire x2="1472" y1="400" y2="400" x1="1088" />
            <wire x2="1088" y1="400" y2="1408" x1="1088" />
            <wire x2="1088" y1="1408" y2="2064" x1="1088" />
            <wire x2="1088" y1="2064" y2="2176" x1="1088" />
            <wire x2="1088" y1="2176" y2="2304" x1="1088" />
            <wire x2="1472" y1="2304" y2="2304" x1="1088" />
            <wire x2="1088" y1="2304" y2="3008" x1="1088" />
            <wire x2="1088" y1="3008" y2="3136" x1="1088" />
            <wire x2="1088" y1="3136" y2="3792" x1="1088" />
            <wire x2="1088" y1="3792" y2="4464" x1="1088" />
            <wire x2="1472" y1="4464" y2="4464" x1="1088" />
            <wire x2="1088" y1="4464" y2="4720" x1="1088" />
            <wire x2="1088" y1="4720" y2="4864" x1="1088" />
            <wire x2="1472" y1="4720" y2="4720" x1="1088" />
            <wire x2="1472" y1="3792" y2="3792" x1="1088" />
            <wire x2="1472" y1="3136" y2="3136" x1="1088" />
            <wire x2="1472" y1="3008" y2="3008" x1="1088" />
            <wire x2="1472" y1="2176" y2="2176" x1="1088" />
            <wire x2="1472" y1="2064" y2="2064" x1="1088" />
            <wire x2="1472" y1="1408" y2="1408" x1="1088" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="4960" type="branch" />
            <wire x2="528" y1="4960" y2="4960" x1="464" />
            <wire x2="640" y1="4960" y2="4960" x1="528" />
            <wire x2="640" y1="4960" y2="5040" x1="640" />
            <wire x2="688" y1="5040" y2="5040" x1="640" />
            <wire x2="1168" y1="4960" y2="4960" x1="640" />
            <wire x2="1168" y1="4960" y2="4976" x1="1168" />
            <wire x2="1472" y1="4976" y2="4976" x1="1168" />
            <wire x2="1472" y1="272" y2="272" x1="1168" />
            <wire x2="1168" y1="272" y2="304" x1="1168" />
            <wire x2="1168" y1="304" y2="1088" x1="1168" />
            <wire x2="1168" y1="1088" y2="1280" x1="1168" />
            <wire x2="1168" y1="1280" y2="1648" x1="1168" />
            <wire x2="1168" y1="1648" y2="2000" x1="1168" />
            <wire x2="1472" y1="2000" y2="2000" x1="1168" />
            <wire x2="1168" y1="2000" y2="3424" x1="1168" />
            <wire x2="1168" y1="3424" y2="3856" x1="1168" />
            <wire x2="1168" y1="3856" y2="3984" x1="1168" />
            <wire x2="1472" y1="3984" y2="3984" x1="1168" />
            <wire x2="1168" y1="3984" y2="4912" x1="1168" />
            <wire x2="1168" y1="4912" y2="4960" x1="1168" />
            <wire x2="1472" y1="4912" y2="4912" x1="1168" />
            <wire x2="1472" y1="3856" y2="3856" x1="1168" />
            <wire x2="1472" y1="3424" y2="3424" x1="1168" />
            <wire x2="1472" y1="1648" y2="1648" x1="1168" />
            <wire x2="1472" y1="1280" y2="1280" x1="1168" />
            <wire x2="1472" y1="1088" y2="1088" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="5168" y="4416" name="segments(6:0)" orien="R0" />
    </sheet>
</drawing>