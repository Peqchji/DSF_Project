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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_35" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="State_4" />
        <signal name="State_5" />
        <signal name="State_6" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="State_7" />
        <signal name="State_1" />
        <signal name="State_2" />
        <signal name="State_3" />
        <signal name="State_8" />
        <signal name="CLKin_20MHz" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_123" />
        <signal name="XLXN_127(3:0)" />
        <signal name="XLXN_128(3:0)" />
        <signal name="XLXN_129(3:0)" />
        <signal name="XLXN_130(3:0)" />
        <signal name="CLKin_100Hz" />
        <signal name="Digit(3:0)" />
        <signal name="Digit(0)" />
        <signal name="Digit(1)" />
        <signal name="Digit(2)" />
        <signal name="Digit(3)" />
        <signal name="Segment(6:0)" />
        <port polarity="Input" name="State_4" />
        <port polarity="Input" name="State_5" />
        <port polarity="Input" name="State_6" />
        <port polarity="Input" name="State_7" />
        <port polarity="Input" name="State_1" />
        <port polarity="Input" name="State_2" />
        <port polarity="Input" name="State_3" />
        <port polarity="Input" name="State_8" />
        <port polarity="Input" name="CLKin_20MHz" />
        <port polarity="Input" name="CLKin_100Hz" />
        <port polarity="Output" name="Digit(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
        </blockdef>
        <blockdef name="and7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-64" x1="64" />
            <arc ex="144" ey="-304" sx="144" sy="-208" r="48" cx="144" cy="-256" />
            <line x2="144" y1="-304" y2="-304" x1="64" />
            <line x2="64" y1="-208" y2="-208" x1="144" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
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
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <blockdef name="ADJCLK">
            <timestamp>2022-12-11T10:34:17</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <blockdef name="COUNTER0_9">
            <timestamp>2022-12-11T12:47:7</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="384" />
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
        <blockdef name="DIsplay">
            <timestamp>2022-12-10T19:39:25</timestamp>
            <line x2="416" y1="96" y2="96" x1="352" />
            <line x2="416" y1="160" y2="160" x1="352" />
            <line x2="416" y1="224" y2="224" x1="352" />
            <line x2="416" y1="288" y2="288" x1="352" />
            <rect width="64" x="352" y="20" height="24" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="288" x="64" y="-320" height="640" />
        </blockdef>
        <block symbolname="and4b3" name="XLXI_1">
            <blockpin signalname="State_8" name="I0" />
            <blockpin signalname="State_7" name="I1" />
            <blockpin signalname="State_6" name="I2" />
            <blockpin signalname="State_5" name="I3" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_2">
            <blockpin signalname="State_8" name="I0" />
            <blockpin signalname="State_7" name="I1" />
            <blockpin signalname="State_6" name="I2" />
            <blockpin signalname="State_5" name="I3" />
            <blockpin signalname="State_4" name="I4" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="XLXN_40" name="I4" />
            <blockpin signalname="State_3" name="I5" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="and7" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_42" name="I4" />
            <blockpin signalname="XLXN_41" name="I5" />
            <blockpin signalname="State_2" name="I6" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="State_8" name="I0" />
            <blockpin signalname="State_7" name="I1" />
            <blockpin signalname="State_6" name="I2" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="State_8" name="I0" />
            <blockpin signalname="State_7" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="inv4" name="XLXI_26">
            <blockpin signalname="State_8" name="I0" />
            <blockpin signalname="State_7" name="I1" />
            <blockpin signalname="State_6" name="I2" />
            <blockpin signalname="State_5" name="I3" />
            <blockpin signalname="XLXN_1" name="O0" />
            <blockpin signalname="XLXN_2" name="O1" />
            <blockpin signalname="XLXN_3" name="O2" />
            <blockpin signalname="XLXN_4" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_27">
            <blockpin signalname="State_8" name="I0" />
            <blockpin signalname="State_7" name="I1" />
            <blockpin signalname="State_6" name="I2" />
            <blockpin signalname="State_5" name="I3" />
            <blockpin signalname="XLXN_5" name="O0" />
            <blockpin signalname="XLXN_6" name="O1" />
            <blockpin signalname="XLXN_7" name="O2" />
            <blockpin signalname="XLXN_35" name="O3" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="State_4" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="State_3" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="State_4" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv4" name="XLXI_33">
            <blockpin signalname="State_8" name="I0" />
            <blockpin signalname="State_7" name="I1" />
            <blockpin signalname="State_6" name="I2" />
            <blockpin signalname="State_5" name="I3" />
            <blockpin signalname="XLXN_68" name="O0" />
            <blockpin signalname="XLXN_69" name="O1" />
            <blockpin signalname="XLXN_70" name="O2" />
            <blockpin signalname="XLXN_71" name="O3" />
        </block>
        <block symbolname="and8" name="XLXI_34">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_70" name="I2" />
            <blockpin signalname="XLXN_71" name="I3" />
            <blockpin signalname="XLXN_72" name="I4" />
            <blockpin signalname="XLXN_73" name="I5" />
            <blockpin signalname="XLXN_74" name="I6" />
            <blockpin signalname="State_1" name="I7" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="State_4" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="State_3" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="State_2" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="ADJCLK" name="XLXI_38">
            <blockpin signalname="CLKin_20MHz" name="CLK" />
            <blockpin signalname="XLXN_106" name="mod10e6_20" />
            <blockpin signalname="XLXN_104" name="mod10e7_2" />
            <blockpin signalname="XLXN_102" name="mod4x10e7_0d5" />
            <blockpin signalname="XLXN_107" name="mod4x10e5_50" />
            <blockpin signalname="XLXN_103" name="mod2x10e7_1" />
            <blockpin signalname="XLXN_108" name="mod2x10e5_100" />
            <blockpin signalname="XLXN_105" name="mod2x10e6_10" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="CLKin_20MHz" name="I0" />
            <blockpin signalname="State_8" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_47">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_91" name="I2" />
            <blockpin signalname="XLXN_90" name="I3" />
            <blockpin signalname="XLXN_89" name="I4" />
            <blockpin signalname="XLXN_88" name="I5" />
            <blockpin signalname="XLXN_87" name="I6" />
            <blockpin signalname="XLXN_86" name="I7" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_48">
            <blockpin signalname="XLXN_118" name="CLK" />
            <blockpin signalname="XLXN_123" name="Clr" />
            <blockpin signalname="XLXN_130(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_119" name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_49">
            <blockpin signalname="XLXN_119" name="CLK" />
            <blockpin signalname="XLXN_123" name="Clr" />
            <blockpin signalname="XLXN_129(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_120" name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_50">
            <blockpin signalname="XLXN_120" name="CLK" />
            <blockpin signalname="XLXN_123" name="Clr" />
            <blockpin signalname="XLXN_127(3:0)" name="bit(3:0)" />
            <blockpin signalname="XLXN_121" name="TC" />
        </block>
        <block symbolname="COUNTER0_9" name="XLXI_51">
            <blockpin signalname="XLXN_121" name="CLK" />
            <blockpin signalname="XLXN_123" name="Clr" />
            <blockpin signalname="XLXN_128(3:0)" name="bit(3:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="XLXN_123" name="G" />
        </block>
        <block symbolname="DIsplay" name="XLXI_53">
            <blockpin signalname="CLKin_100Hz" name="CLK_Display" />
            <blockpin signalname="XLXN_129(3:0)" name="Bit1(3:0)" />
            <blockpin signalname="XLXN_127(3:0)" name="Bit2(3:0)" />
            <blockpin signalname="XLXN_128(3:0)" name="Bit3(3:0)" />
            <blockpin signalname="XLXN_130(3:0)" name="Bit0(3:0)" />
            <blockpin signalname="Segment(6:0)" name="Data(6:0)" />
            <blockpin signalname="Digit(0)" name="Digit0" />
            <blockpin signalname="Digit(1)" name="Digit1" />
            <blockpin signalname="Digit(2)" name="Digit2" />
            <blockpin signalname="Digit(3)" name="Digit3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="992" y="688" name="XLXI_1" orien="R0" />
        <instance x="992" y="1024" name="XLXI_2" orien="R0" />
        <instance x="992" y="1424" name="XLXI_3" orien="R0" />
        <instance x="992" y="1904" name="XLXI_4" orien="R0" />
        <instance x="992" y="432" name="XLXI_5" orien="R0" />
        <instance x="992" y="240" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="992" y1="1840" y2="1840" x1="960" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="992" y1="1776" y2="1776" x1="960" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="992" y1="1712" y2="1712" x1="960" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="992" y1="1648" y2="1648" x1="960" />
        </branch>
        <instance x="736" y="1872" name="XLXI_26" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="992" y1="1360" y2="1360" x1="960" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="992" y1="1296" y2="1296" x1="960" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="992" y1="1232" y2="1232" x1="960" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="992" y1="1168" y2="1168" x1="960" />
        </branch>
        <instance x="736" y="1392" name="XLXI_27" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="992" y1="1104" y2="1104" x1="960" />
        </branch>
        <instance x="736" y="1136" name="XLXI_29" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="992" y1="1520" y2="1520" x1="960" />
        </branch>
        <instance x="736" y="1552" name="XLXI_30" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="992" y1="1584" y2="1584" x1="960" />
        </branch>
        <instance x="736" y="1616" name="XLXI_31" orien="R0" />
        <branch name="State_4">
            <wire x2="624" y1="352" y2="352" x1="192" />
            <wire x2="624" y1="352" y2="704" x1="624" />
            <wire x2="992" y1="704" y2="704" x1="624" />
            <wire x2="624" y1="704" y2="1104" x1="624" />
            <wire x2="736" y1="1104" y2="1104" x1="624" />
            <wire x2="624" y1="1104" y2="1584" x1="624" />
            <wire x2="736" y1="1584" y2="1584" x1="624" />
            <wire x2="624" y1="1584" y2="2144" x1="624" />
            <wire x2="752" y1="2144" y2="2144" x1="624" />
        </branch>
        <branch name="State_5">
            <wire x2="576" y1="272" y2="272" x1="192" />
            <wire x2="576" y1="272" y2="432" x1="576" />
            <wire x2="992" y1="432" y2="432" x1="576" />
            <wire x2="576" y1="432" y2="768" x1="576" />
            <wire x2="576" y1="768" y2="1168" x1="576" />
            <wire x2="736" y1="1168" y2="1168" x1="576" />
            <wire x2="576" y1="1168" y2="1648" x1="576" />
            <wire x2="736" y1="1648" y2="1648" x1="576" />
            <wire x2="576" y1="1648" y2="2208" x1="576" />
            <wire x2="752" y1="2208" y2="2208" x1="576" />
            <wire x2="992" y1="768" y2="768" x1="576" />
        </branch>
        <branch name="State_6">
            <wire x2="528" y1="192" y2="192" x1="192" />
            <wire x2="528" y1="192" y2="240" x1="528" />
            <wire x2="992" y1="240" y2="240" x1="528" />
            <wire x2="528" y1="240" y2="496" x1="528" />
            <wire x2="992" y1="496" y2="496" x1="528" />
            <wire x2="528" y1="496" y2="832" x1="528" />
            <wire x2="528" y1="832" y2="1232" x1="528" />
            <wire x2="736" y1="1232" y2="1232" x1="528" />
            <wire x2="528" y1="1232" y2="1712" x1="528" />
            <wire x2="528" y1="1712" y2="2272" x1="528" />
            <wire x2="752" y1="2272" y2="2272" x1="528" />
            <wire x2="736" y1="1712" y2="1712" x1="528" />
            <wire x2="992" y1="832" y2="832" x1="528" />
        </branch>
        <instance x="752" y="2432" name="XLXI_33" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="1008" y1="2400" y2="2400" x1="976" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1008" y1="2336" y2="2336" x1="976" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1008" y1="2272" y2="2272" x1="976" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1008" y1="2208" y2="2208" x1="976" />
        </branch>
        <instance x="1008" y="2464" name="XLXI_34" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1008" y1="2144" y2="2144" x1="976" />
        </branch>
        <instance x="752" y="2176" name="XLXI_35" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="1008" y1="2080" y2="2080" x1="976" />
        </branch>
        <instance x="752" y="2112" name="XLXI_36" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1008" y1="2016" y2="2016" x1="976" />
        </branch>
        <instance x="752" y="2048" name="XLXI_37" orien="R0" />
        <branch name="State_7">
            <wire x2="480" y1="112" y2="112" x1="192" />
            <wire x2="480" y1="112" y2="304" x1="480" />
            <wire x2="992" y1="304" y2="304" x1="480" />
            <wire x2="480" y1="304" y2="560" x1="480" />
            <wire x2="992" y1="560" y2="560" x1="480" />
            <wire x2="480" y1="560" y2="896" x1="480" />
            <wire x2="480" y1="896" y2="1296" x1="480" />
            <wire x2="736" y1="1296" y2="1296" x1="480" />
            <wire x2="480" y1="1296" y2="1776" x1="480" />
            <wire x2="736" y1="1776" y2="1776" x1="480" />
            <wire x2="480" y1="1776" y2="2336" x1="480" />
            <wire x2="752" y1="2336" y2="2336" x1="480" />
            <wire x2="992" y1="896" y2="896" x1="480" />
            <wire x2="992" y1="112" y2="112" x1="480" />
        </branch>
        <branch name="State_1">
            <wire x2="256" y1="608" y2="608" x1="192" />
            <wire x2="256" y1="608" y2="1952" x1="256" />
            <wire x2="1008" y1="1952" y2="1952" x1="256" />
        </branch>
        <branch name="State_2">
            <wire x2="720" y1="528" y2="528" x1="192" />
            <wire x2="720" y1="528" y2="1456" x1="720" />
            <wire x2="992" y1="1456" y2="1456" x1="720" />
            <wire x2="720" y1="1456" y2="2016" x1="720" />
            <wire x2="752" y1="2016" y2="2016" x1="720" />
        </branch>
        <branch name="State_3">
            <wire x2="672" y1="448" y2="448" x1="192" />
            <wire x2="672" y1="448" y2="1040" x1="672" />
            <wire x2="992" y1="1040" y2="1040" x1="672" />
            <wire x2="672" y1="1040" y2="1520" x1="672" />
            <wire x2="736" y1="1520" y2="1520" x1="672" />
            <wire x2="672" y1="1520" y2="2080" x1="672" />
            <wire x2="752" y1="2080" y2="2080" x1="672" />
        </branch>
        <iomarker fontsize="28" x="192" y="352" name="State_4" orien="R180" />
        <iomarker fontsize="28" x="192" y="272" name="State_5" orien="R180" />
        <iomarker fontsize="28" x="192" y="192" name="State_6" orien="R180" />
        <iomarker fontsize="28" x="192" y="112" name="State_7" orien="R180" />
        <iomarker fontsize="28" x="192" y="608" name="State_1" orien="R180" />
        <iomarker fontsize="28" x="192" y="528" name="State_2" orien="R180" />
        <iomarker fontsize="28" x="192" y="448" name="State_3" orien="R180" />
        <iomarker fontsize="28" x="192" y="48" name="State_8" orien="R180" />
        <branch name="State_8">
            <wire x2="432" y1="48" y2="48" x1="192" />
            <wire x2="432" y1="48" y2="176" x1="432" />
            <wire x2="992" y1="176" y2="176" x1="432" />
            <wire x2="432" y1="176" y2="368" x1="432" />
            <wire x2="992" y1="368" y2="368" x1="432" />
            <wire x2="432" y1="368" y2="624" x1="432" />
            <wire x2="992" y1="624" y2="624" x1="432" />
            <wire x2="432" y1="624" y2="960" x1="432" />
            <wire x2="992" y1="960" y2="960" x1="432" />
            <wire x2="432" y1="960" y2="1360" x1="432" />
            <wire x2="736" y1="1360" y2="1360" x1="432" />
            <wire x2="432" y1="1360" y2="1840" x1="432" />
            <wire x2="736" y1="1840" y2="1840" x1="432" />
            <wire x2="432" y1="1840" y2="2400" x1="432" />
            <wire x2="752" y1="2400" y2="2400" x1="432" />
            <wire x2="1776" y1="48" y2="48" x1="432" />
            <wire x2="1776" y1="48" y2="624" x1="1776" />
            <wire x2="2816" y1="624" y2="624" x1="1776" />
        </branch>
        <branch name="CLKin_20MHz">
            <wire x2="336" y1="2592" y2="2592" x1="320" />
            <wire x2="336" y1="2592" y2="2880" x1="336" />
            <wire x2="1888" y1="2880" y2="2880" x1="336" />
            <wire x2="1888" y1="2880" y2="3024" x1="1888" />
            <wire x2="2592" y1="3024" y2="3024" x1="1888" />
            <wire x2="2592" y1="688" y2="3024" x1="2592" />
            <wire x2="2816" y1="688" y2="688" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="320" y="2592" name="CLKin_20MHz" orien="R180" />
        <instance x="2816" y="752" name="XLXI_39" orien="R0" />
        <instance x="2816" y="880" name="XLXI_40" orien="R0" />
        <instance x="2816" y="992" name="XLXI_41" orien="R0" />
        <instance x="2816" y="1104" name="XLXI_42" orien="R0" />
        <instance x="2816" y="1248" name="XLXI_43" orien="R0" />
        <instance x="2816" y="1360" name="XLXI_44" orien="R0" />
        <instance x="2816" y="1488" name="XLXI_45" orien="R0" />
        <instance x="2816" y="1616" name="XLXI_46" orien="R0" />
        <instance x="3440" y="1376" name="XLXI_47" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="3440" y1="656" y2="656" x1="3072" />
            <wire x2="3440" y1="656" y2="864" x1="3440" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="3248" y1="784" y2="784" x1="3072" />
            <wire x2="3248" y1="784" y2="928" x1="3248" />
            <wire x2="3440" y1="928" y2="928" x1="3248" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="3232" y1="896" y2="896" x1="3072" />
            <wire x2="3232" y1="896" y2="992" x1="3232" />
            <wire x2="3440" y1="992" y2="992" x1="3232" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="3248" y1="1008" y2="1008" x1="3072" />
            <wire x2="3248" y1="1008" y2="1056" x1="3248" />
            <wire x2="3440" y1="1056" y2="1056" x1="3248" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="3248" y1="1152" y2="1152" x1="3072" />
            <wire x2="3248" y1="1120" y2="1152" x1="3248" />
            <wire x2="3440" y1="1120" y2="1120" x1="3248" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="3248" y1="1264" y2="1264" x1="3072" />
            <wire x2="3248" y1="1184" y2="1264" x1="3248" />
            <wire x2="3440" y1="1184" y2="1184" x1="3248" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="3264" y1="1392" y2="1392" x1="3072" />
            <wire x2="3264" y1="1248" y2="1392" x1="3264" />
            <wire x2="3440" y1="1248" y2="1248" x1="3264" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="3440" y1="1520" y2="1520" x1="3072" />
            <wire x2="3440" y1="1312" y2="1520" x1="3440" />
        </branch>
        <instance x="1888" y="2464" name="XLXI_38" orien="M180">
        </instance>
        <branch name="XLXN_102">
            <wire x2="2544" y1="2880" y2="2880" x1="2272" />
            <wire x2="2544" y1="1552" y2="2880" x1="2544" />
            <wire x2="2816" y1="1552" y2="1552" x1="2544" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2496" y1="2816" y2="2816" x1="2272" />
            <wire x2="2496" y1="1424" y2="2816" x1="2496" />
            <wire x2="2816" y1="1424" y2="1424" x1="2496" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2448" y1="2752" y2="2752" x1="2272" />
            <wire x2="2816" y1="1296" y2="1296" x1="2448" />
            <wire x2="2448" y1="1296" y2="2752" x1="2448" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="2400" y1="2688" y2="2688" x1="2272" />
            <wire x2="2816" y1="1184" y2="1184" x1="2400" />
            <wire x2="2400" y1="1184" y2="2688" x1="2400" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2352" y1="2624" y2="2624" x1="2272" />
            <wire x2="2816" y1="1040" y2="1040" x1="2352" />
            <wire x2="2352" y1="1040" y2="2624" x1="2352" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2304" y1="2560" y2="2560" x1="2272" />
            <wire x2="2304" y1="928" y2="2560" x1="2304" />
            <wire x2="2816" y1="928" y2="928" x1="2304" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2272" y1="816" y2="2496" x1="2272" />
            <wire x2="2816" y1="816" y2="816" x1="2272" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1744" y1="144" y2="144" x1="1248" />
            <wire x2="1744" y1="144" y2="752" x1="1744" />
            <wire x2="2816" y1="752" y2="752" x1="1744" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1712" y1="304" y2="304" x1="1248" />
            <wire x2="1712" y1="304" y2="864" x1="1712" />
            <wire x2="2816" y1="864" y2="864" x1="1712" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1680" y1="528" y2="528" x1="1248" />
            <wire x2="1680" y1="528" y2="976" x1="1680" />
            <wire x2="2816" y1="976" y2="976" x1="1680" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1648" y1="832" y2="832" x1="1248" />
            <wire x2="1648" y1="832" y2="1120" x1="1648" />
            <wire x2="2816" y1="1120" y2="1120" x1="1648" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1632" y1="1200" y2="1200" x1="1248" />
            <wire x2="1632" y1="1200" y2="1232" x1="1632" />
            <wire x2="2816" y1="1232" y2="1232" x1="1632" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1600" y1="1648" y2="1648" x1="1248" />
            <wire x2="1600" y1="1360" y2="1648" x1="1600" />
            <wire x2="2816" y1="1360" y2="1360" x1="1600" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1568" y1="2176" y2="2176" x1="1264" />
            <wire x2="1568" y1="1488" y2="2176" x1="1568" />
            <wire x2="2816" y1="1488" y2="1488" x1="1568" />
        </branch>
        <instance x="4304" y="544" name="XLXI_48" orien="R0">
        </instance>
        <instance x="4304" y="1024" name="XLXI_49" orien="R0">
        </instance>
        <instance x="4304" y="1488" name="XLXI_50" orien="R0">
        </instance>
        <instance x="4304" y="1952" name="XLXI_51" orien="R0">
        </instance>
        <branch name="XLXN_118">
            <wire x2="4000" y1="1088" y2="1088" x1="3696" />
            <wire x2="4000" y1="768" y2="1088" x1="4000" />
            <wire x2="4304" y1="768" y2="768" x1="4000" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="4768" y1="880" y2="880" x1="4240" />
            <wire x2="4240" y1="880" y2="1248" x1="4240" />
            <wire x2="4304" y1="1248" y2="1248" x1="4240" />
            <wire x2="4768" y1="576" y2="576" x1="4688" />
            <wire x2="4768" y1="576" y2="880" x1="4768" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="4768" y1="1360" y2="1360" x1="4240" />
            <wire x2="4240" y1="1360" y2="1712" x1="4240" />
            <wire x2="4304" y1="1712" y2="1712" x1="4240" />
            <wire x2="4768" y1="1056" y2="1056" x1="4688" />
            <wire x2="4768" y1="1056" y2="1360" x1="4768" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="4768" y1="1824" y2="1824" x1="4240" />
            <wire x2="4240" y1="1824" y2="2176" x1="4240" />
            <wire x2="4304" y1="2176" y2="2176" x1="4240" />
            <wire x2="4768" y1="1520" y2="1520" x1="4688" />
            <wire x2="4768" y1="1520" y2="1824" x1="4768" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="4304" y1="832" y2="832" x1="4112" />
            <wire x2="4112" y1="832" y2="1312" x1="4112" />
            <wire x2="4304" y1="1312" y2="1312" x1="4112" />
            <wire x2="4112" y1="1312" y2="1776" x1="4112" />
            <wire x2="4304" y1="1776" y2="1776" x1="4112" />
            <wire x2="4112" y1="1776" y2="2224" x1="4112" />
            <wire x2="4112" y1="2224" y2="2240" x1="4112" />
            <wire x2="4304" y1="2240" y2="2240" x1="4112" />
        </branch>
        <instance x="4048" y="2352" name="XLXI_52" orien="R0" />
        <branch name="XLXN_128(3:0)">
            <wire x2="2816" y1="4096" y2="4096" x1="2736" />
            <wire x2="2736" y1="4096" y2="4608" x1="2736" />
            <wire x2="4704" y1="4608" y2="4608" x1="2736" />
            <wire x2="4704" y1="2176" y2="2176" x1="4688" />
            <wire x2="4704" y1="2176" y2="4608" x1="4704" />
        </branch>
        <branch name="XLXN_127(3:0)">
            <wire x2="2816" y1="4032" y2="4032" x1="2608" />
            <wire x2="2608" y1="4032" y2="4736" x1="2608" />
            <wire x2="4832" y1="4736" y2="4736" x1="2608" />
            <wire x2="4832" y1="1712" y2="1712" x1="4688" />
            <wire x2="4832" y1="1712" y2="4736" x1="4832" />
        </branch>
        <branch name="XLXN_130(3:0)">
            <wire x2="2816" y1="4160" y2="4160" x1="2352" />
            <wire x2="2352" y1="4160" y2="5008" x1="2352" />
            <wire x2="5120" y1="5008" y2="5008" x1="2352" />
            <wire x2="5120" y1="768" y2="768" x1="4688" />
            <wire x2="5120" y1="768" y2="5008" x1="5120" />
        </branch>
        <instance x="2816" y="4192" name="XLXI_53" orien="R0">
        </instance>
        <branch name="XLXN_129(3:0)">
            <wire x2="2480" y1="3968" y2="4896" x1="2480" />
            <wire x2="4976" y1="4896" y2="4896" x1="2480" />
            <wire x2="2816" y1="3968" y2="3968" x1="2480" />
            <wire x2="4976" y1="1248" y2="1248" x1="4688" />
            <wire x2="4976" y1="1248" y2="4896" x1="4976" />
        </branch>
        <iomarker fontsize="28" x="544" y="3904" name="CLKin_100Hz" orien="R180" />
        <branch name="CLKin_100Hz">
            <wire x2="2816" y1="3904" y2="3904" x1="544" />
        </branch>
        <branch name="Digit(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="3824" type="branch" />
            <wire x2="3984" y1="3376" y2="3504" x1="3984" />
            <wire x2="3984" y1="3504" y2="3664" x1="3984" />
            <wire x2="3984" y1="3664" y2="3824" x1="3984" />
            <wire x2="4048" y1="3824" y2="3824" x1="3984" />
            <wire x2="4112" y1="3824" y2="3824" x1="4048" />
        </branch>
        <bustap x2="3888" y1="3824" y2="3824" x1="3984" />
        <bustap x2="3888" y1="3664" y2="3664" x1="3984" />
        <bustap x2="3888" y1="3504" y2="3504" x1="3984" />
        <bustap x2="3888" y1="3376" y2="3376" x1="3984" />
        <branch name="Digit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="3376" type="branch" />
            <wire x2="3280" y1="4288" y2="4288" x1="3232" />
            <wire x2="3280" y1="3376" y2="4288" x1="3280" />
            <wire x2="3840" y1="3376" y2="3376" x1="3280" />
            <wire x2="3888" y1="3376" y2="3376" x1="3840" />
        </branch>
        <branch name="Digit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="3504" type="branch" />
            <wire x2="3344" y1="4352" y2="4352" x1="3232" />
            <wire x2="3344" y1="3504" y2="4352" x1="3344" />
            <wire x2="3744" y1="3504" y2="3504" x1="3344" />
            <wire x2="3888" y1="3504" y2="3504" x1="3744" />
        </branch>
        <branch name="Digit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="3664" type="branch" />
            <wire x2="3424" y1="4416" y2="4416" x1="3232" />
            <wire x2="3728" y1="3664" y2="3664" x1="3424" />
            <wire x2="3888" y1="3664" y2="3664" x1="3728" />
            <wire x2="3424" y1="3664" y2="4416" x1="3424" />
        </branch>
        <branch name="Digit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="3824" type="branch" />
            <wire x2="3488" y1="4480" y2="4480" x1="3232" />
            <wire x2="3728" y1="3824" y2="3824" x1="3488" />
            <wire x2="3888" y1="3824" y2="3824" x1="3728" />
            <wire x2="3488" y1="3824" y2="4480" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="4112" y="3824" name="Digit(3:0)" orien="R0" />
        <branch name="Segment(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="4224" type="branch" />
            <wire x2="3840" y1="4224" y2="4224" x1="3232" />
            <wire x2="4032" y1="4224" y2="4224" x1="3840" />
            <wire x2="4048" y1="4224" y2="4224" x1="4032" />
        </branch>
        <iomarker fontsize="28" x="4048" y="4224" name="Segment(6:0)" orien="R0" />
    </sheet>
</drawing>