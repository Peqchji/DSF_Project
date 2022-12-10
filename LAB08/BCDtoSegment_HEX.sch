<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="a" />
        <signal name="XLXN_14" />
        <signal name="d" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_37" />
        <signal name="f" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="g" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="A3" />
        <signal name="A1" />
        <signal name="XLXN_102" />
        <signal name="A2" />
        <signal name="XLXN_106" />
        <signal name="XLXN_5" />
        <signal name="A0" />
        <signal name="XLXN_216" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_214" />
        <signal name="XLXN_205" />
        <signal name="XLXN_235" />
        <signal name="XLXN_206" />
        <signal name="XLXN_204" />
        <signal name="e" />
        <signal name="XLXN_41" />
        <signal name="XLXN_40" />
        <signal name="XLXN_13" />
        <signal name="b" />
        <signal name="c" />
        <signal name="XLXN_269" />
        <signal name="XLXN_271" />
        <signal name="XLXN_274" />
        <signal name="XLXN_283" />
        <signal name="XLXN_352" />
        <signal name="XLXN_355" />
        <signal name="XLXN_359" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
        </blockdef>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_352" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_14">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_359" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_22">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_283" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_28">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_355" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_66">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_212" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_65">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_235" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_64">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_63">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_216" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_62">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_61">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_142">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_68">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_149">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="XLXN_212" name="I1" />
            <blockpin signalname="XLXN_214" name="I2" />
            <blockpin signalname="XLXN_206" name="I3" />
            <blockpin signalname="XLXN_205" name="I4" />
            <blockpin signalname="XLXN_204" name="I5" />
            <blockpin signalname="XLXN_352" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_150">
            <blockpin signalname="XLXN_235" name="I0" />
            <blockpin signalname="XLXN_206" name="I1" />
            <blockpin signalname="XLXN_205" name="I2" />
            <blockpin signalname="XLXN_204" name="I3" />
            <blockpin signalname="XLXN_269" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_151">
            <blockpin signalname="XLXN_235" name="I0" />
            <blockpin signalname="XLXN_216" name="I1" />
            <blockpin signalname="XLXN_206" name="I2" />
            <blockpin signalname="XLXN_205" name="I3" />
            <blockpin signalname="XLXN_204" name="I4" />
            <blockpin signalname="XLXN_271" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_152">
            <blockpin signalname="XLXN_212" name="I0" />
            <blockpin signalname="XLXN_235" name="I1" />
            <blockpin signalname="XLXN_216" name="I2" />
            <blockpin signalname="XLXN_205" name="I3" />
            <blockpin signalname="XLXN_204" name="I4" />
            <blockpin signalname="XLXN_359" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_153">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="XLXN_212" name="I1" />
            <blockpin signalname="XLXN_235" name="I2" />
            <blockpin signalname="XLXN_214" name="I3" />
            <blockpin signalname="XLXN_216" name="I4" />
            <blockpin signalname="XLXN_206" name="I5" />
            <blockpin signalname="XLXN_204" name="I6" />
            <blockpin signalname="XLXN_274" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_154">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="XLXN_212" name="I1" />
            <blockpin signalname="XLXN_214" name="I2" />
            <blockpin signalname="XLXN_216" name="I3" />
            <blockpin signalname="XLXN_206" name="I4" />
            <blockpin signalname="XLXN_205" name="I5" />
            <blockpin signalname="XLXN_204" name="I6" />
            <blockpin signalname="XLXN_283" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_155">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="XLXN_212" name="I1" />
            <blockpin signalname="XLXN_235" name="I2" />
            <blockpin signalname="XLXN_216" name="I3" />
            <blockpin signalname="XLXN_206" name="I4" />
            <blockpin signalname="XLXN_205" name="I5" />
            <blockpin signalname="XLXN_204" name="I6" />
            <blockpin signalname="XLXN_355" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_156">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_274" name="I2" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_157">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_271" name="I3" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_158">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_269" name="I3" />
            <blockpin signalname="b" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1152" y="2976" name="XLXI_4" orien="R0" />
        <instance x="1568" y="2944" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1568" y1="2880" y2="2880" x1="1408" />
        </branch>
        <instance x="1152" y="2816" name="XLXI_6" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1488" y1="2720" y2="2720" x1="1408" />
            <wire x2="1488" y1="2720" y2="2752" x1="1488" />
            <wire x2="1568" y1="2752" y2="2752" x1="1488" />
        </branch>
        <branch name="a">
            <wire x2="1856" y1="2784" y2="2784" x1="1824" />
        </branch>
        <instance x="1168" y="2576" name="XLXI_7" orien="R0" />
        <instance x="1168" y="2432" name="XLXI_8" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1568" y1="2480" y2="2480" x1="1424" />
        </branch>
        <instance x="1168" y="2128" name="XLXI_11" orien="R0" />
        <branch name="d">
            <wire x2="1856" y1="1824" y2="1824" x1="1792" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1536" y1="2032" y2="2032" x1="1424" />
            <wire x2="1536" y1="1952" y2="2032" x1="1536" />
        </branch>
        <instance x="1168" y="1984" name="XLXI_12" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1536" y1="1888" y2="1888" x1="1424" />
        </branch>
        <instance x="1168" y="1856" name="XLXI_13" orien="R0" />
        <instance x="1536" y="2016" name="XLXI_14" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1440" y1="1728" y2="1728" x1="1424" />
            <wire x2="1440" y1="1728" y2="1824" x1="1440" />
            <wire x2="1536" y1="1824" y2="1824" x1="1440" />
        </branch>
        <instance x="1168" y="1664" name="XLXI_15" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1472" y1="1568" y2="1568" x1="1424" />
            <wire x2="1472" y1="1568" y2="1760" x1="1472" />
            <wire x2="1536" y1="1760" y2="1760" x1="1472" />
        </branch>
        <instance x="1168" y="1504" name="XLXI_16" orien="R0" />
        <instance x="1168" y="1360" name="XLXI_17" orien="R0" />
        <instance x="1168" y="1216" name="XLXI_19" orien="R0" />
        <instance x="1168" y="1088" name="XLXI_20" orien="R0" />
        <instance x="1168" y="960" name="XLXI_21" orien="R0" />
        <instance x="1552" y="1120" name="XLXI_22" orien="R0" />
        <branch name="f">
            <wire x2="1840" y1="960" y2="960" x1="1808" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1552" y1="1120" y2="1120" x1="1424" />
            <wire x2="1552" y1="1056" y2="1120" x1="1552" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1552" y1="992" y2="992" x1="1424" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1488" y1="864" y2="864" x1="1424" />
            <wire x2="1488" y1="864" y2="928" x1="1488" />
            <wire x2="1552" y1="928" y2="928" x1="1488" />
        </branch>
        <instance x="1168" y="800" name="XLXI_23" orien="R0" />
        <instance x="1168" y="656" name="XLXI_24" orien="R0" />
        <instance x="1168" y="496" name="XLXI_27" orien="R0" />
        <instance x="1568" y="704" name="XLXI_28" orien="R0" />
        <branch name="g">
            <wire x2="1856" y1="544" y2="544" x1="1824" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1568" y1="400" y2="400" x1="1424" />
            <wire x2="1568" y1="400" y2="448" x1="1568" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1488" y1="560" y2="560" x1="1424" />
            <wire x2="1488" y1="560" y2="576" x1="1488" />
            <wire x2="1568" y1="576" y2="576" x1="1488" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1568" y1="704" y2="704" x1="1424" />
            <wire x2="1568" y1="640" y2="704" x1="1568" />
        </branch>
        <instance x="1584" y="3360" name="XLXI_55" orien="R0" />
        <instance x="2352" y="3360" name="XLXI_56" orien="R0" />
        <instance x="3056" y="3344" name="XLXI_57" orien="R0" />
        <branch name="A1">
            <wire x2="1168" y1="672" y2="672" x1="944" />
            <wire x2="944" y1="672" y2="1296" x1="944" />
            <wire x2="1168" y1="1296" y2="1296" x1="944" />
            <wire x2="944" y1="1296" y2="1600" x1="944" />
            <wire x2="1168" y1="1600" y2="1600" x1="944" />
            <wire x2="944" y1="1600" y2="1856" x1="944" />
            <wire x2="1168" y1="1856" y2="1856" x1="944" />
            <wire x2="944" y1="1856" y2="2368" x1="944" />
            <wire x2="1168" y1="2368" y2="2368" x1="944" />
            <wire x2="944" y1="2368" y2="2816" x1="944" />
            <wire x2="1568" y1="2816" y2="2816" x1="944" />
            <wire x2="944" y1="2816" y2="3104" x1="944" />
            <wire x2="2272" y1="3104" y2="3104" x1="944" />
            <wire x2="2272" y1="3104" y2="3328" x1="2272" />
            <wire x2="2352" y1="3328" y2="3328" x1="2272" />
            <wire x2="3856" y1="3104" y2="3104" x1="2272" />
            <wire x2="2272" y1="3328" y2="3328" x1="2208" />
            <wire x2="3072" y1="1680" y2="1968" x1="3072" />
            <wire x2="3392" y1="1968" y2="1968" x1="3072" />
            <wire x2="3856" y1="1968" y2="1968" x1="3392" />
            <wire x2="3856" y1="1968" y2="3104" x1="3856" />
            <wire x2="4416" y1="1968" y2="1968" x1="3856" />
            <wire x2="4816" y1="1968" y2="1968" x1="4416" />
            <wire x2="3392" y1="1680" y2="1968" x1="3392" />
            <wire x2="4416" y1="1696" y2="1968" x1="4416" />
            <wire x2="4816" y1="1680" y2="1968" x1="4816" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="880" y1="736" y2="1440" x1="880" />
            <wire x2="880" y1="1440" y2="1920" x1="880" />
            <wire x2="880" y1="1920" y2="2064" x1="880" />
            <wire x2="880" y1="2064" y2="2576" x1="880" />
            <wire x2="880" y1="2576" y2="2912" x1="880" />
            <wire x2="880" y1="2912" y2="3168" x1="880" />
            <wire x2="1984" y1="3168" y2="3168" x1="880" />
            <wire x2="1984" y1="3168" y2="3328" x1="1984" />
            <wire x2="3584" y1="3168" y2="3168" x1="1984" />
            <wire x2="1152" y1="2912" y2="2912" x1="880" />
            <wire x2="1568" y1="2576" y2="2576" x1="880" />
            <wire x2="1168" y1="2064" y2="2064" x1="880" />
            <wire x2="1168" y1="1920" y2="1920" x1="880" />
            <wire x2="1168" y1="1440" y2="1440" x1="880" />
            <wire x2="1168" y1="736" y2="736" x1="880" />
            <wire x2="1568" y1="2544" y2="2576" x1="1568" />
            <wire x2="1984" y1="3328" y2="3328" x1="1808" />
            <wire x2="2336" y1="1680" y2="1904" x1="2336" />
            <wire x2="2656" y1="1904" y2="1904" x1="2336" />
            <wire x2="3008" y1="1904" y2="1904" x1="2656" />
            <wire x2="3328" y1="1904" y2="1904" x1="3008" />
            <wire x2="3584" y1="1904" y2="1904" x1="3328" />
            <wire x2="3584" y1="1904" y2="3168" x1="3584" />
            <wire x2="2656" y1="1680" y2="1904" x1="2656" />
            <wire x2="3008" y1="1680" y2="1904" x1="3008" />
            <wire x2="3328" y1="1680" y2="1904" x1="3328" />
        </branch>
        <branch name="A2">
            <wire x2="1168" y1="432" y2="432" x1="848" />
            <wire x2="848" y1="432" y2="592" x1="848" />
            <wire x2="1168" y1="592" y2="592" x1="848" />
            <wire x2="848" y1="592" y2="896" x1="848" />
            <wire x2="1168" y1="896" y2="896" x1="848" />
            <wire x2="848" y1="896" y2="1024" x1="848" />
            <wire x2="1168" y1="1024" y2="1024" x1="848" />
            <wire x2="848" y1="1024" y2="1792" x1="848" />
            <wire x2="1168" y1="1792" y2="1792" x1="848" />
            <wire x2="848" y1="1792" y2="2128" x1="848" />
            <wire x2="1568" y1="2128" y2="2128" x1="848" />
            <wire x2="848" y1="2128" y2="2752" x1="848" />
            <wire x2="1152" y1="2752" y2="2752" x1="848" />
            <wire x2="848" y1="2752" y2="3200" x1="848" />
            <wire x2="1488" y1="3200" y2="3200" x1="848" />
            <wire x2="1488" y1="3200" y2="3328" x1="1488" />
            <wire x2="1584" y1="3328" y2="3328" x1="1488" />
            <wire x2="3536" y1="3200" y2="3200" x1="1488" />
            <wire x2="1488" y1="3328" y2="3328" x1="1440" />
            <wire x2="3536" y1="1936" y2="3200" x1="3536" />
            <wire x2="3664" y1="1936" y2="1936" x1="3536" />
            <wire x2="4000" y1="1936" y2="1936" x1="3664" />
            <wire x2="4352" y1="1936" y2="1936" x1="4000" />
            <wire x2="4752" y1="1936" y2="1936" x1="4352" />
            <wire x2="3664" y1="1680" y2="1936" x1="3664" />
            <wire x2="4000" y1="1696" y2="1936" x1="4000" />
            <wire x2="4352" y1="1696" y2="1936" x1="4352" />
            <wire x2="4752" y1="1680" y2="1936" x1="4752" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1168" y1="368" y2="368" x1="1072" />
            <wire x2="1072" y1="368" y2="832" x1="1072" />
            <wire x2="1168" y1="832" y2="832" x1="1072" />
            <wire x2="1072" y1="832" y2="1088" x1="1072" />
            <wire x2="1168" y1="1088" y2="1088" x1="1072" />
            <wire x2="1072" y1="1088" y2="1232" x1="1072" />
            <wire x2="1168" y1="1232" y2="1232" x1="1072" />
            <wire x2="1072" y1="1232" y2="1376" x1="1072" />
            <wire x2="1168" y1="1376" y2="1376" x1="1072" />
            <wire x2="1072" y1="1376" y2="1536" x1="1072" />
            <wire x2="1168" y1="1536" y2="1536" x1="1072" />
            <wire x2="1072" y1="1536" y2="2000" x1="1072" />
            <wire x2="1168" y1="2000" y2="2000" x1="1072" />
            <wire x2="1072" y1="2000" y2="2448" x1="1072" />
            <wire x2="1168" y1="2448" y2="2448" x1="1072" />
            <wire x2="1072" y1="2448" y2="2848" x1="1072" />
            <wire x2="1152" y1="2848" y2="2848" x1="1072" />
            <wire x2="1072" y1="2848" y2="2976" x1="1072" />
            <wire x2="3424" y1="2976" y2="2976" x1="1072" />
            <wire x2="3424" y1="2976" y2="3312" x1="3424" />
            <wire x2="4064" y1="2976" y2="2976" x1="3424" />
            <wire x2="2464" y1="1680" y2="2144" x1="2464" />
            <wire x2="3136" y1="2144" y2="2144" x1="2464" />
            <wire x2="3792" y1="2144" y2="2144" x1="3136" />
            <wire x2="4064" y1="2144" y2="2144" x1="3792" />
            <wire x2="4064" y1="2144" y2="2976" x1="4064" />
            <wire x2="4480" y1="2144" y2="2144" x1="4064" />
            <wire x2="3136" y1="1680" y2="2144" x1="3136" />
            <wire x2="3424" y1="3312" y2="3312" x1="3280" />
            <wire x2="3792" y1="1680" y2="2144" x1="3792" />
            <wire x2="4480" y1="1696" y2="2144" x1="4480" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1168" y1="528" y2="528" x1="976" />
            <wire x2="976" y1="528" y2="960" x1="976" />
            <wire x2="1168" y1="960" y2="960" x1="976" />
            <wire x2="976" y1="960" y2="1152" x1="976" />
            <wire x2="1168" y1="1152" y2="1152" x1="976" />
            <wire x2="976" y1="1152" y2="1728" x1="976" />
            <wire x2="1168" y1="1728" y2="1728" x1="976" />
            <wire x2="976" y1="1728" y2="2256" x1="976" />
            <wire x2="1568" y1="2256" y2="2256" x1="976" />
            <wire x2="976" y1="2256" y2="2512" x1="976" />
            <wire x2="1168" y1="2512" y2="2512" x1="976" />
            <wire x2="976" y1="2512" y2="3072" x1="976" />
            <wire x2="2720" y1="3072" y2="3072" x1="976" />
            <wire x2="2720" y1="3072" y2="3328" x1="2720" />
            <wire x2="3904" y1="3072" y2="3072" x1="2720" />
            <wire x2="2400" y1="1680" y2="2000" x1="2400" />
            <wire x2="2720" y1="2000" y2="2000" x1="2400" />
            <wire x2="3728" y1="2000" y2="2000" x1="2720" />
            <wire x2="3904" y1="2000" y2="2000" x1="3728" />
            <wire x2="4064" y1="2000" y2="2000" x1="3904" />
            <wire x2="3904" y1="2000" y2="3072" x1="3904" />
            <wire x2="2720" y1="3328" y2="3328" x1="2576" />
            <wire x2="2720" y1="1680" y2="2000" x1="2720" />
            <wire x2="3728" y1="1680" y2="2000" x1="3728" />
            <wire x2="4064" y1="1696" y2="2000" x1="4064" />
        </branch>
        <instance x="4544" y="1696" name="XLXI_66" orien="R270" />
        <instance x="4192" y="1696" name="XLXI_65" orien="R270" />
        <instance x="3856" y="1680" name="XLXI_64" orien="R270" />
        <instance x="3520" y="1680" name="XLXI_63" orien="R270" />
        <instance x="3200" y="1680" name="XLXI_62" orien="R270" />
        <instance x="2848" y="1680" name="XLXI_61" orien="R270" />
        <branch name="A3">
            <wire x2="2272" y1="1680" y2="1872" x1="2272" />
            <wire x2="2592" y1="1872" y2="1872" x1="2272" />
            <wire x2="2944" y1="1872" y2="1872" x1="2592" />
            <wire x2="3104" y1="1872" y2="1872" x1="2944" />
            <wire x2="3104" y1="1872" y2="2448" x1="3104" />
            <wire x2="3264" y1="1872" y2="1872" x1="3104" />
            <wire x2="3600" y1="1872" y2="1872" x1="3264" />
            <wire x2="3936" y1="1872" y2="1872" x1="3600" />
            <wire x2="4288" y1="1872" y2="1872" x1="3936" />
            <wire x2="4688" y1="1872" y2="1872" x1="4288" />
            <wire x2="2592" y1="1680" y2="1872" x1="2592" />
            <wire x2="2944" y1="1680" y2="1872" x1="2944" />
            <wire x2="3104" y1="2448" y2="2448" x1="3072" />
            <wire x2="3264" y1="1680" y2="1872" x1="3264" />
            <wire x2="3600" y1="1680" y2="1872" x1="3600" />
            <wire x2="3936" y1="1696" y2="1872" x1="3936" />
            <wire x2="4288" y1="1696" y2="1872" x1="4288" />
            <wire x2="4688" y1="1680" y2="1872" x1="4688" />
        </branch>
        <instance x="4944" y="1680" name="XLXI_142" orien="R270" />
        <branch name="A0">
            <wire x2="1168" y1="1664" y2="1664" x1="1040" />
            <wire x2="1040" y1="1664" y2="2192" x1="1040" />
            <wire x2="1568" y1="2192" y2="2192" x1="1040" />
            <wire x2="1040" y1="2192" y2="2304" x1="1040" />
            <wire x2="1168" y1="2304" y2="2304" x1="1040" />
            <wire x2="1040" y1="2304" y2="2688" x1="1040" />
            <wire x2="1152" y1="2688" y2="2688" x1="1040" />
            <wire x2="1040" y1="2688" y2="3008" x1="1040" />
            <wire x2="2960" y1="3008" y2="3008" x1="1040" />
            <wire x2="2960" y1="3008" y2="3312" x1="2960" />
            <wire x2="3056" y1="3312" y2="3312" x1="2960" />
            <wire x2="4016" y1="3008" y2="3008" x1="2960" />
            <wire x2="2784" y1="1680" y2="2112" x1="2784" />
            <wire x2="3456" y1="2112" y2="2112" x1="2784" />
            <wire x2="4016" y1="2112" y2="2112" x1="3456" />
            <wire x2="4016" y1="2112" y2="3008" x1="4016" />
            <wire x2="4128" y1="2112" y2="2112" x1="4016" />
            <wire x2="4880" y1="2112" y2="2112" x1="4128" />
            <wire x2="2960" y1="3312" y2="3312" x1="2912" />
            <wire x2="3456" y1="1680" y2="2112" x1="3456" />
            <wire x2="4128" y1="1696" y2="2112" x1="4128" />
            <wire x2="4880" y1="1680" y2="2112" x1="4880" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="3072" y1="1024" y2="1312" x1="3072" />
            <wire x2="3360" y1="1312" y2="1312" x1="3072" />
            <wire x2="3360" y1="1312" y2="1424" x1="3360" />
            <wire x2="3376" y1="1312" y2="1312" x1="3360" />
            <wire x2="3744" y1="1312" y2="1312" x1="3376" />
            <wire x2="4304" y1="1312" y2="1312" x1="3744" />
            <wire x2="4800" y1="1312" y2="1312" x1="4304" />
            <wire x2="3376" y1="1008" y2="1312" x1="3376" />
            <wire x2="3744" y1="992" y2="1312" x1="3744" />
            <wire x2="4304" y1="992" y2="1312" x1="4304" />
            <wire x2="4800" y1="992" y2="1312" x1="4800" />
        </branch>
        <instance x="2528" y="1680" name="XLXI_68" orien="R270" />
        <branch name="XLXN_211">
            <wire x2="2432" y1="1024" y2="1184" x1="2432" />
            <wire x2="4000" y1="1184" y2="1184" x1="2432" />
            <wire x2="4496" y1="1184" y2="1184" x1="4000" />
            <wire x2="4784" y1="1184" y2="1184" x1="4496" />
            <wire x2="4784" y1="1184" y2="1424" x1="4784" />
            <wire x2="4992" y1="1184" y2="1184" x1="4784" />
            <wire x2="4000" y1="992" y2="1184" x1="4000" />
            <wire x2="4496" y1="992" y2="1184" x1="4496" />
            <wire x2="4992" y1="992" y2="1184" x1="4992" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="2368" y1="1024" y2="1216" x1="2368" />
            <wire x2="3504" y1="1216" y2="1216" x1="2368" />
            <wire x2="3936" y1="1216" y2="1216" x1="3504" />
            <wire x2="4384" y1="1216" y2="1216" x1="3936" />
            <wire x2="4384" y1="1216" y2="1440" x1="4384" />
            <wire x2="4432" y1="1216" y2="1216" x1="4384" />
            <wire x2="4928" y1="1216" y2="1216" x1="4432" />
            <wire x2="3504" y1="1008" y2="1216" x1="3504" />
            <wire x2="3936" y1="992" y2="1216" x1="3936" />
            <wire x2="4432" y1="992" y2="1216" x1="4432" />
            <wire x2="4928" y1="992" y2="1216" x1="4928" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="2304" y1="1024" y2="1280" x1="2304" />
            <wire x2="3696" y1="1280" y2="1280" x1="2304" />
            <wire x2="3696" y1="1280" y2="1424" x1="3696" />
            <wire x2="3808" y1="1280" y2="1280" x1="3696" />
            <wire x2="4368" y1="1280" y2="1280" x1="3808" />
            <wire x2="3808" y1="992" y2="1280" x1="3808" />
            <wire x2="4368" y1="992" y2="1280" x1="4368" />
        </branch>
        <instance x="2832" y="1024" name="XLXI_150" orien="R270" />
        <branch name="XLXN_205">
            <wire x2="2176" y1="1024" y2="1376" x1="2176" />
            <wire x2="2640" y1="1376" y2="1376" x1="2176" />
            <wire x2="2688" y1="1376" y2="1376" x1="2640" />
            <wire x2="2688" y1="1376" y2="1424" x1="2688" />
            <wire x2="2944" y1="1376" y2="1376" x1="2688" />
            <wire x2="3312" y1="1376" y2="1376" x1="2944" />
            <wire x2="4176" y1="1376" y2="1376" x1="3312" />
            <wire x2="4672" y1="1376" y2="1376" x1="4176" />
            <wire x2="2640" y1="1024" y2="1376" x1="2640" />
            <wire x2="2944" y1="1024" y2="1376" x1="2944" />
            <wire x2="3312" y1="1008" y2="1376" x1="3312" />
            <wire x2="4176" y1="992" y2="1376" x1="4176" />
            <wire x2="4672" y1="992" y2="1376" x1="4672" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="2768" y1="1024" y2="1248" x1="2768" />
            <wire x2="3136" y1="1248" y2="1248" x1="2768" />
            <wire x2="3440" y1="1248" y2="1248" x1="3136" />
            <wire x2="3872" y1="1248" y2="1248" x1="3440" />
            <wire x2="4032" y1="1248" y2="1248" x1="3872" />
            <wire x2="4032" y1="1248" y2="1440" x1="4032" />
            <wire x2="4864" y1="1248" y2="1248" x1="4032" />
            <wire x2="3136" y1="1024" y2="1248" x1="3136" />
            <wire x2="3440" y1="1008" y2="1248" x1="3440" />
            <wire x2="3872" y1="992" y2="1248" x1="3872" />
            <wire x2="4864" y1="992" y2="1248" x1="4864" />
        </branch>
        <instance x="3200" y="1024" name="XLXI_151" orien="R270" />
        <branch name="XLXN_206">
            <wire x2="2240" y1="1024" y2="1344" x1="2240" />
            <wire x2="2704" y1="1344" y2="1344" x1="2240" />
            <wire x2="3008" y1="1344" y2="1344" x1="2704" />
            <wire x2="3040" y1="1344" y2="1344" x1="3008" />
            <wire x2="3040" y1="1344" y2="1424" x1="3040" />
            <wire x2="3680" y1="1344" y2="1344" x1="3040" />
            <wire x2="4240" y1="1344" y2="1344" x1="3680" />
            <wire x2="4736" y1="1344" y2="1344" x1="4240" />
            <wire x2="2704" y1="1024" y2="1344" x1="2704" />
            <wire x2="3008" y1="1024" y2="1344" x1="3008" />
            <wire x2="3680" y1="992" y2="1344" x1="3680" />
            <wire x2="4240" y1="992" y2="1344" x1="4240" />
            <wire x2="4736" y1="992" y2="1344" x1="4736" />
        </branch>
        <instance x="3568" y="1008" name="XLXI_152" orien="R270" />
        <instance x="4064" y="992" name="XLXI_153" orien="R270" />
        <instance x="4560" y="992" name="XLXI_154" orien="R270" />
        <branch name="XLXN_204">
            <wire x2="2112" y1="1024" y2="1408" x1="2112" />
            <wire x2="2368" y1="1408" y2="1408" x1="2112" />
            <wire x2="2368" y1="1408" y2="1424" x1="2368" />
            <wire x2="2576" y1="1408" y2="1408" x1="2368" />
            <wire x2="2880" y1="1408" y2="1408" x1="2576" />
            <wire x2="3248" y1="1408" y2="1408" x1="2880" />
            <wire x2="3616" y1="1408" y2="1408" x1="3248" />
            <wire x2="4112" y1="1408" y2="1408" x1="3616" />
            <wire x2="4608" y1="1408" y2="1408" x1="4112" />
            <wire x2="2576" y1="1024" y2="1408" x1="2576" />
            <wire x2="2880" y1="1024" y2="1408" x1="2880" />
            <wire x2="3248" y1="1008" y2="1408" x1="3248" />
            <wire x2="3616" y1="992" y2="1408" x1="3616" />
            <wire x2="4112" y1="992" y2="1408" x1="4112" />
            <wire x2="4608" y1="992" y2="1408" x1="4608" />
        </branch>
        <instance x="5056" y="992" name="XLXI_155" orien="R270" />
        <branch name="e">
            <wire x2="1856" y1="1296" y2="1296" x1="1792" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1472" y1="1408" y2="1408" x1="1424" />
            <wire x2="1472" y1="1360" y2="1408" x1="1472" />
            <wire x2="1536" y1="1360" y2="1360" x1="1472" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1472" y1="1264" y2="1264" x1="1424" />
            <wire x2="1472" y1="1264" y2="1296" x1="1472" />
            <wire x2="1536" y1="1296" y2="1296" x1="1472" />
        </branch>
        <instance x="1536" y="1424" name="XLXI_156" orien="R0" />
        <instance x="1568" y="2320" name="XLXI_157" orien="R0" />
        <instance x="1568" y="2608" name="XLXI_158" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1424" y1="2336" y2="2416" x1="1424" />
            <wire x2="1568" y1="2416" y2="2416" x1="1424" />
        </branch>
        <branch name="b">
            <wire x2="1872" y1="2448" y2="2448" x1="1824" />
        </branch>
        <branch name="c">
            <wire x2="1856" y1="2160" y2="2160" x1="1824" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="2064" y1="2336" y2="2336" x1="1568" />
            <wire x2="1568" y1="2336" y2="2352" x1="1568" />
            <wire x2="2672" y1="640" y2="640" x1="2064" />
            <wire x2="2672" y1="640" y2="768" x1="2672" />
            <wire x2="2064" y1="640" y2="2336" x1="2064" />
        </branch>
        <branch name="XLXN_271">
            <wire x2="1568" y1="1984" y2="2064" x1="1568" />
            <wire x2="2048" y1="1984" y2="1984" x1="1568" />
            <wire x2="3008" y1="624" y2="624" x1="2048" />
            <wire x2="3008" y1="624" y2="768" x1="3008" />
            <wire x2="2048" y1="624" y2="1984" x1="2048" />
        </branch>
        <branch name="XLXN_274">
            <wire x2="1536" y1="1200" y2="1232" x1="1536" />
            <wire x2="2016" y1="1200" y2="1200" x1="1536" />
            <wire x2="2016" y1="592" y2="1200" x1="2016" />
            <wire x2="3808" y1="592" y2="592" x1="2016" />
            <wire x2="3808" y1="592" y2="736" x1="3808" />
        </branch>
        <branch name="XLXN_283">
            <wire x2="1552" y1="832" y2="864" x1="1552" />
            <wire x2="2000" y1="832" y2="832" x1="1552" />
            <wire x2="4304" y1="576" y2="576" x1="2000" />
            <wire x2="4304" y1="576" y2="736" x1="4304" />
            <wire x2="2000" y1="576" y2="832" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1440" y="3328" name="A2" orien="R180" />
        <iomarker fontsize="28" x="2208" y="3328" name="A1" orien="R180" />
        <iomarker fontsize="28" x="2912" y="3312" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1856" y="2784" name="a" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1824" name="d" orien="R0" />
        <iomarker fontsize="28" x="1840" y="960" name="f" orien="R0" />
        <iomarker fontsize="28" x="1856" y="544" name="g" orien="R0" />
        <iomarker fontsize="28" x="3072" y="2448" name="A3" orien="R180" />
        <iomarker fontsize="28" x="1856" y="1296" name="e" orien="R0" />
        <iomarker fontsize="28" x="1872" y="2448" name="b" orien="R0" />
        <iomarker fontsize="28" x="1856" y="2160" name="c" orien="R0" />
        <instance x="2496" y="1024" name="XLXI_149" orien="R270" />
        <branch name="XLXN_352">
            <wire x2="1552" y1="2608" y2="2688" x1="1552" />
            <wire x2="1568" y1="2688" y2="2688" x1="1552" />
            <wire x2="2096" y1="2608" y2="2608" x1="1552" />
            <wire x2="2272" y1="704" y2="704" x1="2096" />
            <wire x2="2272" y1="704" y2="768" x1="2272" />
            <wire x2="2096" y1="704" y2="2608" x1="2096" />
        </branch>
        <branch name="XLXN_355">
            <wire x2="1472" y1="416" y2="512" x1="1472" />
            <wire x2="1568" y1="512" y2="512" x1="1472" />
            <wire x2="4800" y1="416" y2="416" x1="1472" />
            <wire x2="4800" y1="416" y2="736" x1="4800" />
        </branch>
        <branch name="XLXN_359">
            <wire x2="1536" y1="1600" y2="1696" x1="1536" />
            <wire x2="2032" y1="1600" y2="1600" x1="1536" />
            <wire x2="3376" y1="608" y2="608" x1="2032" />
            <wire x2="3376" y1="608" y2="752" x1="3376" />
            <wire x2="2032" y1="608" y2="1600" x1="2032" />
        </branch>
    </sheet>
</drawing>