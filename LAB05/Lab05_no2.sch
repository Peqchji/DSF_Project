<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a_P41" />
        <signal name="XLXN_234" />
        <signal name="XLXN_238" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="b_P40" />
        <signal name="XLXN_249" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_253" />
        <signal name="XLXN_254" />
        <signal name="c_P35" />
        <signal name="XLXN_263" />
        <signal name="XLXN_293" />
        <signal name="XLXN_279" />
        <signal name="XLXN_278" />
        <signal name="XLXN_277" />
        <signal name="XLXN_320" />
        <signal name="XLXN_322" />
        <signal name="A_P58" />
        <signal name="XLXN_380" />
        <signal name="XLXN_381" />
        <signal name="e_P32" />
        <signal name="d_P34" />
        <signal name="XLXN_333" />
        <signal name="XLXN_323" />
        <signal name="XLXN_330" />
        <signal name="XLXN_329" />
        <signal name="XLXN_382" />
        <signal name="XLXN_328" />
        <signal name="XLXN_386" />
        <signal name="XLXN_387" />
        <signal name="XLXN_513" />
        <signal name="XLXN_514" />
        <signal name="XLXN_519" />
        <signal name="XLXN_520" />
        <signal name="C_P56" />
        <signal name="g_P27" />
        <signal name="B_P57" />
        <signal name="XLXN_532" />
        <signal name="XLXN_533" />
        <signal name="XLXN_384" />
        <signal name="XLXN_383" />
        <signal name="XLXN_536" />
        <signal name="f_P29" />
        <signal name="XLXN_545" />
        <signal name="D_P55" />
        <signal name="XLXN_879" />
        <signal name="XLXN_888" />
        <signal name="XLXN_891" />
        <signal name="XLXN_892" />
        <signal name="XLXN_893" />
        <signal name="XLXN_895" />
        <signal name="XLXN_896" />
        <signal name="XLXN_907" />
        <signal name="XLXN_912" />
        <signal name="XLXN_910" />
        <signal name="XLXN_920" />
        <signal name="XLXN_921" />
        <signal name="Common0" />
        <signal name="Common2" />
        <signal name="Common3" />
        <signal name="Common1" />
        <signal name="Clock_P45" />
        <signal name="XLXN_1032" />
        <signal name="Clock_P48" />
        <signal name="XLXN_1060" />
        <signal name="XLXN_1063" />
        <signal name="XLXN_1064" />
        <signal name="XLXN_1069" />
        <signal name="XLXN_1075" />
        <signal name="XLXN_1083" />
        <signal name="XLXN_1084" />
        <signal name="Pin123" />
        <signal name="XLXN_1090" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="Common0" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common3" />
        <port polarity="Output" name="Common1" />
        <port polarity="Input" name="Clock_P45" />
        <port polarity="Input" name="Clock_P48" />
        <port polarity="Output" name="XLXN_1075" />
        <port polarity="Input" name="Pin123" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="Div100k">
            <timestamp>2022-12-11T10:56:16</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="Div200">
            <timestamp>2022-12-11T10:56:2</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="or3" name="XLXI_94">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="XLXN_234" name="I1" />
            <blockpin signalname="D_P55" name="I2" />
            <blockpin signalname="a_P41" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_95">
            <blockpin signalname="B_P57" name="I0" />
            <blockpin signalname="C_P56" name="I1" />
            <blockpin signalname="XLXN_238" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_97">
            <blockpin signalname="A_P58" name="I0" />
            <blockpin signalname="XLXN_238" name="I1" />
            <blockpin signalname="XLXN_234" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_98">
            <blockpin signalname="XLXN_243" name="I0" />
            <blockpin signalname="XLXN_242" name="I1" />
            <blockpin signalname="XLXN_241" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_99">
            <blockpin signalname="C_P56" name="I" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_100">
            <blockpin signalname="A_P58" name="I" />
            <blockpin signalname="XLXN_243" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_101">
            <blockpin signalname="XLXN_251" name="I0" />
            <blockpin signalname="XLXN_250" name="I1" />
            <blockpin signalname="XLXN_249" name="I2" />
            <blockpin signalname="D_P55" name="I3" />
            <blockpin signalname="b_P40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_103">
            <blockpin signalname="C_P56" name="I" />
            <blockpin signalname="XLXN_249" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_106">
            <blockpin signalname="A_P58" name="I0" />
            <blockpin signalname="B_P57" name="I1" />
            <blockpin signalname="XLXN_250" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="XLXN_253" name="I0" />
            <blockpin signalname="XLXN_254" name="I1" />
            <blockpin signalname="XLXN_251" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_105">
            <blockpin signalname="A_P58" name="I" />
            <blockpin signalname="XLXN_253" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_104">
            <blockpin signalname="B_P57" name="I" />
            <blockpin signalname="XLXN_254" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="B_P57" name="I" />
            <blockpin signalname="XLXN_263" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_108">
            <blockpin signalname="A_P58" name="I0" />
            <blockpin signalname="XLXN_263" name="I1" />
            <blockpin signalname="C_P56" name="I2" />
            <blockpin signalname="D_P55" name="I3" />
            <blockpin signalname="c_P35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_115">
            <blockpin signalname="XLXN_293" name="I0" />
            <blockpin signalname="XLXN_277" name="I1" />
            <blockpin signalname="XLXN_322" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_116">
            <blockpin signalname="C_P56" name="I" />
            <blockpin signalname="XLXN_278" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="XLXN_279" name="I0" />
            <blockpin signalname="XLXN_278" name="I1" />
            <blockpin signalname="XLXN_293" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_113">
            <blockpin signalname="A_P58" name="I0" />
            <blockpin signalname="C_P56" name="I1" />
            <blockpin signalname="XLXN_277" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_147">
            <blockpin signalname="XLXN_322" name="I0" />
            <blockpin signalname="XLXN_320" name="I1" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_148">
            <blockpin signalname="B_P57" name="I" />
            <blockpin signalname="XLXN_320" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_110">
            <blockpin signalname="XLXN_333" name="I0" />
            <blockpin signalname="XLXN_323" name="I1" />
            <blockpin signalname="D_P55" name="I2" />
            <blockpin signalname="d_P34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_150">
            <blockpin signalname="XLXN_330" name="I0" />
            <blockpin signalname="B_P57" name="I1" />
            <blockpin signalname="XLXN_333" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_151">
            <blockpin signalname="XLXN_328" name="I0" />
            <blockpin signalname="XLXN_329" name="I1" />
            <blockpin signalname="XLXN_330" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_117">
            <blockpin signalname="A_P58" name="I" />
            <blockpin signalname="XLXN_279" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_153">
            <blockpin signalname="C_P56" name="I" />
            <blockpin signalname="XLXN_329" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_152">
            <blockpin signalname="A_P58" name="I" />
            <blockpin signalname="XLXN_328" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_180">
            <blockpin signalname="A_P58" name="I" />
            <blockpin signalname="XLXN_382" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_162">
            <blockpin signalname="B_P57" name="I" />
            <blockpin signalname="XLXN_381" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_163">
            <blockpin signalname="C_P56" name="I" />
            <blockpin signalname="XLXN_380" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_181">
            <blockpin signalname="XLXN_380" name="I0" />
            <blockpin signalname="XLXN_381" name="I1" />
            <blockpin signalname="XLXN_382" name="I2" />
            <blockpin signalname="XLXN_386" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_184">
            <blockpin signalname="XLXN_387" name="I0" />
            <blockpin signalname="XLXN_386" name="I1" />
            <blockpin signalname="e_P32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_183">
            <blockpin signalname="A_P58" name="I" />
            <blockpin signalname="XLXN_384" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_179">
            <blockpin signalname="D_P55" name="I" />
            <blockpin signalname="XLXN_383" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_260">
            <blockpin signalname="D_P55" name="I0" />
            <blockpin signalname="C_P56" name="I1" />
            <blockpin signalname="B_P57" name="I2" />
            <blockpin signalname="XLXN_513" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_262">
            <blockpin signalname="XLXN_514" name="I0" />
            <blockpin signalname="XLXN_513" name="I1" />
            <blockpin signalname="g_P27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_263">
            <blockpin signalname="B_P57" name="I" />
            <blockpin signalname="XLXN_519" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_264">
            <blockpin signalname="C_P56" name="I" />
            <blockpin signalname="XLXN_520" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_268">
            <blockpin signalname="XLXN_532" name="I0" />
            <blockpin signalname="XLXN_533" name="I1" />
            <blockpin signalname="XLXN_536" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_182">
            <blockpin signalname="XLXN_384" name="I0" />
            <blockpin signalname="XLXN_383" name="I1" />
            <blockpin signalname="B_P57" name="I2" />
            <blockpin signalname="XLXN_387" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_267">
            <blockpin signalname="B_P57" name="I" />
            <blockpin signalname="XLXN_532" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_266">
            <blockpin signalname="A_P58" name="I" />
            <blockpin signalname="XLXN_533" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_270">
            <blockpin signalname="C_P56" name="I0" />
            <blockpin signalname="D_P55" name="I1" />
            <blockpin signalname="XLXN_536" name="I2" />
            <blockpin signalname="f_P29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_274">
            <blockpin signalname="A_P58" name="I" />
            <blockpin signalname="XLXN_545" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_275">
            <blockpin signalname="D_P55" name="I0" />
            <blockpin signalname="XLXN_520" name="I1" />
            <blockpin signalname="XLXN_519" name="I2" />
            <blockpin signalname="XLXN_545" name="I3" />
            <blockpin signalname="XLXN_514" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_518">
            <blockpin signalname="XLXN_1084" name="I" />
            <blockpin signalname="XLXN_1032" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_513">
            <blockpin signalname="XLXN_1060" name="C" />
            <blockpin signalname="XLXN_1032" name="CLR" />
            <blockpin signalname="XLXN_1084" name="J" />
            <blockpin signalname="XLXN_1084" name="K" />
            <blockpin signalname="XLXN_879" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_524">
            <blockpin signalname="XLXN_879" name="I" />
            <blockpin signalname="A_P58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_525">
            <blockpin signalname="XLXN_888" name="I0" />
            <blockpin signalname="A_P58" name="I1" />
            <blockpin signalname="XLXN_891" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_514">
            <blockpin signalname="XLXN_1060" name="C" />
            <blockpin signalname="XLXN_1032" name="CLR" />
            <blockpin signalname="XLXN_891" name="J" />
            <blockpin signalname="XLXN_907" name="K" />
            <blockpin signalname="B_P57" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_515">
            <blockpin signalname="XLXN_1060" name="C" />
            <blockpin signalname="XLXN_1032" name="CLR" />
            <blockpin signalname="XLXN_920" name="J" />
            <blockpin signalname="XLXN_912" name="K" />
            <blockpin signalname="C_P56" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_535">
            <blockpin signalname="B_P57" name="I" />
            <blockpin signalname="XLXN_888" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_538">
            <blockpin signalname="XLXN_893" name="I0" />
            <blockpin signalname="XLXN_892" name="I1" />
            <blockpin signalname="XLXN_907" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_536">
            <blockpin signalname="XLXN_896" name="I0" />
            <blockpin signalname="C_P56" name="I1" />
            <blockpin signalname="XLXN_892" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_537">
            <blockpin signalname="XLXN_895" name="I0" />
            <blockpin signalname="A_P58" name="I1" />
            <blockpin signalname="XLXN_893" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_539">
            <blockpin signalname="C_P56" name="I" />
            <blockpin signalname="XLXN_895" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_540">
            <blockpin signalname="A_P58" name="I" />
            <blockpin signalname="XLXN_896" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_552">
            <blockpin signalname="A_P58" name="I" />
            <blockpin signalname="XLXN_910" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_551">
            <blockpin signalname="XLXN_910" name="I0" />
            <blockpin signalname="B_P57" name="I1" />
            <blockpin signalname="XLXN_912" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_559">
            <blockpin signalname="XLXN_921" name="I0" />
            <blockpin signalname="B_P57" name="I1" />
            <blockpin signalname="A_P58" name="I2" />
            <blockpin signalname="XLXN_920" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_560">
            <blockpin signalname="C_P56" name="I" />
            <blockpin signalname="XLXN_921" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_561">
            <blockpin signalname="D_P55" name="I" />
            <blockpin signalname="Common0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_562">
            <blockpin signalname="Common0" name="I" />
            <blockpin signalname="Common3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_563">
            <blockpin signalname="Common0" name="I" />
            <blockpin signalname="Common2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_564">
            <blockpin signalname="Common0" name="I" />
            <blockpin signalname="Common1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_638">
            <blockpin signalname="XLXN_1083" name="I0" />
            <blockpin signalname="XLXN_1075" name="I1" />
            <blockpin signalname="XLXN_1060" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_650">
            <blockpin signalname="D_P55" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_667">
            <blockpin signalname="Clock_P48" name="I0" />
            <blockpin signalname="Pin123" name="I1" />
            <blockpin signalname="XLXN_1063" name="O" />
        </block>
        <block symbolname="Div100k" name="XLXI_670">
            <blockpin signalname="XLXN_1063" name="In_CLK" />
            <blockpin signalname="XLXN_1069" name="CLR" />
            <blockpin signalname="XLXN_1064" name="Out_CLK" />
        </block>
        <block symbolname="Div200" name="XLXI_671">
            <blockpin signalname="XLXN_1064" name="In_CLK" />
            <blockpin signalname="XLXN_1069" name="CLR" />
            <blockpin signalname="XLXN_1075" name="Out_CLK" />
        </block>
        <block symbolname="inv" name="XLXI_672">
            <blockpin signalname="Clock_P48" name="I" />
            <blockpin signalname="XLXN_1069" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_675">
            <blockpin signalname="Clock_P48" name="I0" />
            <blockpin signalname="Clock_P45" name="I1" />
            <blockpin signalname="XLXN_1083" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_676">
            <blockpin signalname="XLXN_1084" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="4416" y="704" name="XLXI_94" orien="R0" />
        <branch name="a_P41">
            <wire x2="4704" y1="576" y2="576" x1="4672" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="4400" y1="592" y2="592" x1="4352" />
            <wire x2="4416" y1="576" y2="576" x1="4400" />
            <wire x2="4400" y1="576" y2="592" x1="4400" />
        </branch>
        <instance x="3776" y="656" name="XLXI_95" orien="R0" />
        <branch name="XLXN_238">
            <wire x2="4096" y1="560" y2="560" x1="4032" />
        </branch>
        <instance x="4096" y="688" name="XLXI_97" orien="R0" />
        <instance x="4096" y="832" name="XLXI_98" orien="R0" />
        <branch name="XLXN_241">
            <wire x2="4416" y1="736" y2="736" x1="4352" />
            <wire x2="4416" y1="640" y2="736" x1="4416" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="4096" y1="704" y2="704" x1="4064" />
        </branch>
        <instance x="3840" y="736" name="XLXI_99" orien="R0" />
        <branch name="XLXN_243">
            <wire x2="4096" y1="768" y2="768" x1="4064" />
        </branch>
        <instance x="3840" y="800" name="XLXI_100" orien="R0" />
        <branch name="b_P40">
            <wire x2="4688" y1="944" y2="944" x1="4672" />
        </branch>
        <instance x="4416" y="1104" name="XLXI_101" orien="R0" />
        <branch name="XLXN_249">
            <wire x2="4416" y1="912" y2="912" x1="4384" />
        </branch>
        <instance x="4160" y="944" name="XLXI_103" orien="R0" />
        <instance x="4064" y="1104" name="XLXI_106" orien="R0" />
        <instance x="4064" y="1248" name="XLXI_107" orien="R0" />
        <branch name="XLXN_250">
            <wire x2="4368" y1="1008" y2="1008" x1="4320" />
            <wire x2="4368" y1="976" y2="1008" x1="4368" />
            <wire x2="4416" y1="976" y2="976" x1="4368" />
        </branch>
        <branch name="XLXN_251">
            <wire x2="4416" y1="1152" y2="1152" x1="4320" />
            <wire x2="4416" y1="1040" y2="1152" x1="4416" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="4064" y1="1184" y2="1184" x1="4032" />
        </branch>
        <instance x="3808" y="1216" name="XLXI_105" orien="R0" />
        <branch name="XLXN_254">
            <wire x2="4064" y1="1120" y2="1120" x1="4032" />
        </branch>
        <instance x="3808" y="1152" name="XLXI_104" orien="R0" />
        <instance x="3824" y="1440" name="XLXI_109" orien="R0" />
        <branch name="c_P35">
            <wire x2="4672" y1="1376" y2="1376" x1="4656" />
        </branch>
        <branch name="XLXN_263">
            <wire x2="4400" y1="1408" y2="1408" x1="4048" />
        </branch>
        <instance x="4400" y="1536" name="XLXI_108" orien="R0" />
        <instance x="4288" y="1936" name="XLXI_115" orien="R0" />
        <instance x="3744" y="1968" name="XLXI_116" orien="R0" />
        <instance x="4000" y="2064" name="XLXI_114" orien="R0" />
        <branch name="XLXN_293">
            <wire x2="4272" y1="1968" y2="1968" x1="4256" />
            <wire x2="4288" y1="1872" y2="1872" x1="4272" />
            <wire x2="4272" y1="1872" y2="1968" x1="4272" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="4000" y1="2000" y2="2000" x1="3968" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="4000" y1="1936" y2="1936" x1="3968" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="4288" y1="1808" y2="1808" x1="3920" />
        </branch>
        <instance x="3664" y="1904" name="XLXI_113" orien="R0" />
        <instance x="4016" y="1760" name="XLXI_147" orien="R0" />
        <branch name="XLXN_320">
            <wire x2="4016" y1="1632" y2="1632" x1="3984" />
        </branch>
        <instance x="3760" y="1664" name="XLXI_148" orien="R0" />
        <branch name="XLXN_322">
            <wire x2="4016" y1="1696" y2="1696" x1="3952" />
            <wire x2="3952" y1="1696" y2="1776" x1="3952" />
            <wire x2="4608" y1="1776" y2="1776" x1="3952" />
            <wire x2="4608" y1="1776" y2="1840" x1="4608" />
            <wire x2="4608" y1="1840" y2="1840" x1="4544" />
        </branch>
        <branch name="XLXN_380">
            <wire x2="3952" y1="2320" y2="2320" x1="3888" />
        </branch>
        <branch name="XLXN_381">
            <wire x2="3952" y1="2256" y2="2256" x1="3888" />
        </branch>
        <branch name="e_P32">
            <wire x2="4528" y1="2288" y2="2288" x1="4512" />
        </branch>
        <branch name="d_P34">
            <wire x2="5072" y1="1648" y2="1648" x1="5056" />
        </branch>
        <branch name="XLXN_333">
            <wire x2="4800" y1="1952" y2="1952" x1="4752" />
            <wire x2="4800" y1="1712" y2="1952" x1="4800" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="4288" y1="1664" y2="1664" x1="4272" />
            <wire x2="4288" y1="1648" y2="1664" x1="4288" />
            <wire x2="4800" y1="1648" y2="1648" x1="4288" />
        </branch>
        <instance x="4800" y="1776" name="XLXI_110" orien="R0" />
        <instance x="4496" y="2048" name="XLXI_150" orien="R0" />
        <branch name="XLXN_330">
            <wire x2="4480" y1="2112" y2="2112" x1="4464" />
            <wire x2="4496" y1="1984" y2="1984" x1="4480" />
            <wire x2="4480" y1="1984" y2="2112" x1="4480" />
        </branch>
        <instance x="4208" y="2208" name="XLXI_151" orien="R0" />
        <branch name="XLXN_329">
            <wire x2="4208" y1="2080" y2="2080" x1="4176" />
        </branch>
        <instance x="3744" y="2032" name="XLXI_117" orien="R0" />
        <branch name="XLXN_382">
            <wire x2="3952" y1="2192" y2="2192" x1="3888" />
        </branch>
        <branch name="XLXN_328">
            <wire x2="4208" y1="2144" y2="2144" x1="4176" />
        </branch>
        <instance x="3952" y="2112" name="XLXI_153" orien="R0" />
        <instance x="3952" y="2176" name="XLXI_152" orien="R0" />
        <instance x="3664" y="2224" name="XLXI_180" orien="R0" />
        <instance x="3664" y="2288" name="XLXI_162" orien="R0" />
        <instance x="3664" y="2352" name="XLXI_163" orien="R0" />
        <instance x="3952" y="2384" name="XLXI_181" orien="R0" />
        <branch name="XLXN_386">
            <wire x2="4256" y1="2256" y2="2256" x1="4208" />
        </branch>
        <instance x="4256" y="2384" name="XLXI_184" orien="R0" />
        <branch name="XLXN_387">
            <wire x2="4240" y1="2432" y2="2432" x1="4208" />
            <wire x2="4256" y1="2320" y2="2320" x1="4240" />
            <wire x2="4240" y1="2320" y2="2432" x1="4240" />
        </branch>
        <instance x="3664" y="2528" name="XLXI_183" orien="R0" />
        <instance x="3664" y="2464" name="XLXI_179" orien="R0" />
        <instance x="3984" y="2928" name="XLXI_260" orien="R0" />
        <instance x="4288" y="2992" name="XLXI_262" orien="R0" />
        <branch name="XLXN_513">
            <wire x2="4256" y1="2800" y2="2800" x1="4240" />
            <wire x2="4256" y1="2800" y2="2864" x1="4256" />
            <wire x2="4288" y1="2864" y2="2864" x1="4256" />
        </branch>
        <branch name="XLXN_514">
            <wire x2="4256" y1="3008" y2="3008" x1="4240" />
            <wire x2="4256" y1="2928" y2="3008" x1="4256" />
            <wire x2="4288" y1="2928" y2="2928" x1="4256" />
        </branch>
        <branch name="XLXN_519">
            <wire x2="3984" y1="2976" y2="2976" x1="3952" />
        </branch>
        <instance x="3728" y="3008" name="XLXI_263" orien="R0" />
        <branch name="XLXN_520">
            <wire x2="3984" y1="3040" y2="3040" x1="3952" />
        </branch>
        <instance x="3728" y="3072" name="XLXI_264" orien="R0" />
        <branch name="g_P27">
            <wire x2="4560" y1="2896" y2="2896" x1="4544" />
        </branch>
        <branch name="B_P57">
            <wire x2="880" y1="2016" y2="2016" x1="736" />
            <wire x2="880" y1="2016" y2="2064" x1="880" />
            <wire x2="1024" y1="2064" y2="2064" x1="880" />
            <wire x2="2256" y1="2064" y2="2064" x1="1024" />
            <wire x2="1024" y1="992" y2="992" x1="976" />
            <wire x2="1024" y1="992" y2="1168" x1="1024" />
            <wire x2="1024" y1="1168" y2="1520" x1="1024" />
            <wire x2="1088" y1="1520" y2="1520" x1="1024" />
            <wire x2="1024" y1="1520" y2="2064" x1="1024" />
            <wire x2="2064" y1="1168" y2="1168" x1="1024" />
            <wire x2="2064" y1="704" y2="1168" x1="2064" />
            <wire x2="3568" y1="704" y2="704" x1="2064" />
            <wire x2="3568" y1="704" y2="976" x1="3568" />
            <wire x2="4064" y1="976" y2="976" x1="3568" />
            <wire x2="3568" y1="976" y2="1120" x1="3568" />
            <wire x2="3808" y1="1120" y2="1120" x1="3568" />
            <wire x2="3568" y1="1120" y2="1408" x1="3568" />
            <wire x2="3824" y1="1408" y2="1408" x1="3568" />
            <wire x2="3568" y1="1408" y2="1632" x1="3568" />
            <wire x2="3760" y1="1632" y2="1632" x1="3568" />
            <wire x2="3568" y1="1632" y2="2048" x1="3568" />
            <wire x2="4352" y1="2048" y2="2048" x1="3568" />
            <wire x2="3568" y1="2048" y2="2256" x1="3568" />
            <wire x2="3664" y1="2256" y2="2256" x1="3568" />
            <wire x2="3568" y1="2256" y2="2368" x1="3568" />
            <wire x2="3568" y1="2368" y2="2592" x1="3568" />
            <wire x2="3568" y1="2592" y2="2736" x1="3568" />
            <wire x2="3984" y1="2736" y2="2736" x1="3568" />
            <wire x2="3568" y1="2736" y2="2976" x1="3568" />
            <wire x2="3728" y1="2976" y2="2976" x1="3568" />
            <wire x2="3952" y1="2592" y2="2592" x1="3568" />
            <wire x2="3952" y1="2592" y2="2624" x1="3952" />
            <wire x2="4032" y1="2624" y2="2624" x1="3952" />
            <wire x2="3952" y1="2368" y2="2368" x1="3568" />
            <wire x2="2256" y1="1936" y2="1936" x1="2192" />
            <wire x2="2256" y1="1936" y2="2064" x1="2256" />
            <wire x2="3568" y1="592" y2="704" x1="3568" />
            <wire x2="3776" y1="592" y2="592" x1="3568" />
            <wire x2="4352" y1="1920" y2="2048" x1="4352" />
            <wire x2="4496" y1="1920" y2="1920" x1="4352" />
        </branch>
        <branch name="XLXN_532">
            <wire x2="4288" y1="2624" y2="2624" x1="4256" />
        </branch>
        <branch name="XLXN_533">
            <wire x2="4288" y1="2560" y2="2560" x1="4256" />
        </branch>
        <instance x="4288" y="2688" name="XLXI_268" orien="R0" />
        <branch name="XLXN_384">
            <wire x2="3952" y1="2496" y2="2496" x1="3888" />
        </branch>
        <branch name="XLXN_383">
            <wire x2="3952" y1="2432" y2="2432" x1="3888" />
        </branch>
        <instance x="3952" y="2560" name="XLXI_182" orien="R0" />
        <instance x="4032" y="2656" name="XLXI_267" orien="R0" />
        <instance x="4032" y="2592" name="XLXI_266" orien="R0" />
        <branch name="XLXN_536">
            <wire x2="4560" y1="2592" y2="2592" x1="4544" />
            <wire x2="4560" y1="2592" y2="2704" x1="4560" />
            <wire x2="4624" y1="2704" y2="2704" x1="4560" />
        </branch>
        <branch name="f_P29">
            <wire x2="4912" y1="2768" y2="2768" x1="4880" />
        </branch>
        <instance x="4624" y="2896" name="XLXI_270" orien="R0" />
        <instance x="3728" y="2944" name="XLXI_274" orien="R0" />
        <instance x="3984" y="3168" name="XLXI_275" orien="R0" />
        <branch name="XLXN_545">
            <wire x2="3984" y1="2912" y2="2912" x1="3952" />
        </branch>
        <branch name="D_P55">
            <wire x2="2896" y1="496" y2="496" x1="2496" />
            <wire x2="3392" y1="496" y2="496" x1="2896" />
            <wire x2="4416" y1="496" y2="496" x1="3392" />
            <wire x2="4416" y1="496" y2="512" x1="4416" />
            <wire x2="3392" y1="496" y2="848" x1="3392" />
            <wire x2="4416" y1="848" y2="848" x1="3392" />
            <wire x2="3392" y1="848" y2="1280" x1="3392" />
            <wire x2="4400" y1="1280" y2="1280" x1="3392" />
            <wire x2="3392" y1="1280" y2="1584" x1="3392" />
            <wire x2="4800" y1="1584" y2="1584" x1="3392" />
            <wire x2="3392" y1="1584" y2="2432" x1="3392" />
            <wire x2="3664" y1="2432" y2="2432" x1="3392" />
            <wire x2="3392" y1="2432" y2="2672" x1="3392" />
            <wire x2="3392" y1="2672" y2="2864" x1="3392" />
            <wire x2="3984" y1="2864" y2="2864" x1="3392" />
            <wire x2="3392" y1="2864" y2="3104" x1="3392" />
            <wire x2="3984" y1="3104" y2="3104" x1="3392" />
            <wire x2="4304" y1="2672" y2="2672" x1="3392" />
            <wire x2="4304" y1="2672" y2="2768" x1="4304" />
            <wire x2="4624" y1="2768" y2="2768" x1="4304" />
            <wire x2="2896" y1="400" y2="496" x1="2896" />
            <wire x2="2960" y1="400" y2="400" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="4704" y="576" name="a_P41" orien="R0" />
        <iomarker fontsize="28" x="4688" y="944" name="b_P40" orien="R0" />
        <iomarker fontsize="28" x="4672" y="1376" name="c_P35" orien="R0" />
        <iomarker fontsize="28" x="5072" y="1648" name="d_P34" orien="R0" />
        <iomarker fontsize="28" x="4528" y="2288" name="e_P32" orien="R0" />
        <iomarker fontsize="28" x="4560" y="2896" name="g_P27" orien="R0" />
        <iomarker fontsize="28" x="4912" y="2768" name="f_P29" orien="R0" />
        <instance x="2656" y="1312" name="XLXI_513" orien="R180" />
        <instance x="2992" y="1184" name="XLXI_518" orien="R180" />
        <branch name="XLXN_879">
            <wire x2="2272" y1="1568" y2="1568" x1="2240" />
        </branch>
        <instance x="2240" y="1536" name="XLXI_524" orien="R180" />
        <instance x="1472" y="1264" name="XLXI_514" orien="R180" />
        <instance x="560" y="1264" name="XLXI_515" orien="R180" />
        <instance x="1936" y="1872" name="XLXI_525" orien="R180" />
        <branch name="XLXN_888">
            <wire x2="1968" y1="1936" y2="1936" x1="1936" />
        </branch>
        <instance x="2192" y="1904" name="XLXI_535" orien="R180" />
        <branch name="XLXN_891">
            <wire x2="1568" y1="1584" y2="1584" x1="1472" />
            <wire x2="1568" y1="1584" y2="1968" x1="1568" />
            <wire x2="1680" y1="1968" y2="1968" x1="1568" />
        </branch>
        <instance x="1760" y="880" name="XLXI_538" orien="R180" />
        <instance x="2048" y="960" name="XLXI_536" orien="R180" />
        <branch name="XLXN_892">
            <wire x2="1776" y1="1008" y2="1008" x1="1760" />
            <wire x2="1776" y1="1008" y2="1056" x1="1776" />
            <wire x2="1792" y1="1056" y2="1056" x1="1776" />
        </branch>
        <instance x="2048" y="800" name="XLXI_537" orien="R180" />
        <branch name="XLXN_893">
            <wire x2="1776" y1="944" y2="944" x1="1760" />
            <wire x2="1792" y1="896" y2="896" x1="1776" />
            <wire x2="1776" y1="896" y2="944" x1="1776" />
        </branch>
        <branch name="XLXN_895">
            <wire x2="2080" y1="864" y2="864" x1="2048" />
        </branch>
        <instance x="2304" y="832" name="XLXI_539" orien="R180" />
        <branch name="XLXN_896">
            <wire x2="2080" y1="1024" y2="1024" x1="2048" />
        </branch>
        <instance x="2304" y="992" name="XLXI_540" orien="R180" />
        <branch name="XLXN_907">
            <wire x2="1424" y1="976" y2="1232" x1="1424" />
            <wire x2="1552" y1="1232" y2="1232" x1="1424" />
            <wire x2="1552" y1="1232" y2="1520" x1="1552" />
            <wire x2="1504" y1="976" y2="976" x1="1424" />
            <wire x2="1552" y1="1520" y2="1520" x1="1472" />
        </branch>
        <branch name="XLXN_912">
            <wire x2="576" y1="1520" y2="1520" x1="560" />
            <wire x2="576" y1="960" y2="1520" x1="576" />
            <wire x2="720" y1="960" y2="960" x1="576" />
        </branch>
        <instance x="1232" y="896" name="XLXI_552" orien="R180" />
        <instance x="976" y="864" name="XLXI_551" orien="R180" />
        <branch name="XLXN_910">
            <wire x2="1008" y1="928" y2="928" x1="976" />
        </branch>
        <instance x="736" y="1888" name="XLXI_559" orien="R180" />
        <branch name="XLXN_920">
            <wire x2="416" y1="1888" y2="2016" x1="416" />
            <wire x2="480" y1="2016" y2="2016" x1="416" />
            <wire x2="624" y1="1888" y2="1888" x1="416" />
            <wire x2="624" y1="1584" y2="1584" x1="560" />
            <wire x2="624" y1="1584" y2="1888" x1="624" />
        </branch>
        <branch name="XLXN_921">
            <wire x2="768" y1="1952" y2="1952" x1="736" />
        </branch>
        <instance x="992" y="1920" name="XLXI_560" orien="R180" />
        <branch name="A_P58">
            <wire x2="1488" y1="2080" y2="2080" x1="736" />
            <wire x2="1488" y1="928" y2="928" x1="1232" />
            <wire x2="1488" y1="928" y2="1568" x1="1488" />
            <wire x2="1952" y1="1568" y2="1568" x1="1488" />
            <wire x2="2016" y1="1568" y2="1568" x1="1952" />
            <wire x2="1952" y1="1568" y2="2000" x1="1952" />
            <wire x2="1488" y1="1568" y2="2080" x1="1488" />
            <wire x2="1952" y1="2000" y2="2000" x1="1936" />
            <wire x2="1952" y1="1312" y2="1568" x1="1952" />
            <wire x2="2384" y1="1312" y2="1312" x1="1952" />
            <wire x2="2384" y1="928" y2="928" x1="2048" />
            <wire x2="2384" y1="928" y2="1024" x1="2384" />
            <wire x2="2384" y1="1024" y2="1168" x1="2384" />
            <wire x2="3232" y1="1168" y2="1168" x1="2384" />
            <wire x2="2384" y1="1168" y2="1312" x1="2384" />
            <wire x2="2384" y1="1024" y2="1024" x1="2304" />
            <wire x2="3616" y1="768" y2="768" x1="3232" />
            <wire x2="3664" y1="768" y2="768" x1="3616" />
            <wire x2="3840" y1="768" y2="768" x1="3664" />
            <wire x2="3616" y1="768" y2="1040" x1="3616" />
            <wire x2="4064" y1="1040" y2="1040" x1="3616" />
            <wire x2="3616" y1="1040" y2="1184" x1="3616" />
            <wire x2="3808" y1="1184" y2="1184" x1="3616" />
            <wire x2="3616" y1="1184" y2="1472" x1="3616" />
            <wire x2="4400" y1="1472" y2="1472" x1="3616" />
            <wire x2="3616" y1="1472" y2="1840" x1="3616" />
            <wire x2="3616" y1="1840" y2="2000" x1="3616" />
            <wire x2="3744" y1="2000" y2="2000" x1="3616" />
            <wire x2="3616" y1="2000" y2="2144" x1="3616" />
            <wire x2="3952" y1="2144" y2="2144" x1="3616" />
            <wire x2="3616" y1="2144" y2="2192" x1="3616" />
            <wire x2="3664" y1="2192" y2="2192" x1="3616" />
            <wire x2="3616" y1="2192" y2="2496" x1="3616" />
            <wire x2="3664" y1="2496" y2="2496" x1="3616" />
            <wire x2="3616" y1="2496" y2="2528" x1="3616" />
            <wire x2="3952" y1="2528" y2="2528" x1="3616" />
            <wire x2="3952" y1="2528" y2="2560" x1="3952" />
            <wire x2="4032" y1="2560" y2="2560" x1="3952" />
            <wire x2="3616" y1="2528" y2="2912" x1="3616" />
            <wire x2="3728" y1="2912" y2="2912" x1="3616" />
            <wire x2="3664" y1="1840" y2="1840" x1="3616" />
            <wire x2="3232" y1="768" y2="1168" x1="3232" />
            <wire x2="4096" y1="624" y2="624" x1="3664" />
            <wire x2="3664" y1="624" y2="768" x1="3664" />
        </branch>
        <instance x="2960" y="432" name="XLXI_561" orien="R0" />
        <branch name="Common0">
            <wire x2="3264" y1="400" y2="400" x1="3184" />
            <wire x2="3648" y1="400" y2="400" x1="3264" />
            <wire x2="3376" y1="64" y2="64" x1="3264" />
            <wire x2="3264" y1="64" y2="176" x1="3264" />
            <wire x2="3376" y1="176" y2="176" x1="3264" />
            <wire x2="3264" y1="176" y2="288" x1="3264" />
            <wire x2="3264" y1="288" y2="400" x1="3264" />
            <wire x2="3360" y1="288" y2="288" x1="3264" />
        </branch>
        <instance x="3360" y="320" name="XLXI_564" orien="R0" />
        <instance x="3376" y="208" name="XLXI_563" orien="R0" />
        <branch name="Common3">
            <wire x2="3632" y1="64" y2="64" x1="3600" />
        </branch>
        <branch name="Common1">
            <wire x2="3632" y1="288" y2="288" x1="3584" />
        </branch>
        <branch name="Common2">
            <wire x2="3632" y1="176" y2="176" x1="3600" />
        </branch>
        <iomarker fontsize="28" x="3632" y="176" name="Common2" orien="R0" />
        <instance x="3376" y="96" name="XLXI_562" orien="R0" />
        <iomarker fontsize="28" x="3632" y="64" name="Common3" orien="R0" />
        <iomarker fontsize="28" x="3632" y="288" name="Common1" orien="R0" />
        <iomarker fontsize="28" x="3648" y="400" name="Common0" orien="R0" />
        <branch name="C_P56">
            <wire x2="2752" y1="656" y2="656" x1="96" />
            <wire x2="2752" y1="656" y2="864" x1="2752" />
            <wire x2="2752" y1="864" y2="1088" x1="2752" />
            <wire x2="3232" y1="656" y2="656" x1="2752" />
            <wire x2="96" y1="656" y2="1520" x1="96" />
            <wire x2="176" y1="1520" y2="1520" x1="96" />
            <wire x2="96" y1="1520" y2="2176" x1="96" />
            <wire x2="1056" y1="2176" y2="2176" x1="96" />
            <wire x2="1056" y1="1952" y2="1952" x1="992" />
            <wire x2="1056" y1="1952" y2="2176" x1="1056" />
            <wire x2="2752" y1="1088" y2="1088" x1="2048" />
            <wire x2="2752" y1="864" y2="864" x1="2304" />
            <wire x2="3472" y1="608" y2="608" x1="3232" />
            <wire x2="3472" y1="608" y2="912" x1="3472" />
            <wire x2="4160" y1="912" y2="912" x1="3472" />
            <wire x2="3472" y1="912" y2="1344" x1="3472" />
            <wire x2="4400" y1="1344" y2="1344" x1="3472" />
            <wire x2="3472" y1="1344" y2="1776" x1="3472" />
            <wire x2="3472" y1="1776" y2="1936" x1="3472" />
            <wire x2="3744" y1="1936" y2="1936" x1="3472" />
            <wire x2="3472" y1="1936" y2="2080" x1="3472" />
            <wire x2="3952" y1="2080" y2="2080" x1="3472" />
            <wire x2="3472" y1="2080" y2="2320" x1="3472" />
            <wire x2="3664" y1="2320" y2="2320" x1="3472" />
            <wire x2="3472" y1="2320" y2="2704" x1="3472" />
            <wire x2="3472" y1="2704" y2="2800" x1="3472" />
            <wire x2="3472" y1="2800" y2="3040" x1="3472" />
            <wire x2="3728" y1="3040" y2="3040" x1="3472" />
            <wire x2="3984" y1="2800" y2="2800" x1="3472" />
            <wire x2="4336" y1="2704" y2="2704" x1="3472" />
            <wire x2="4336" y1="2704" y2="2832" x1="4336" />
            <wire x2="4624" y1="2832" y2="2832" x1="4336" />
            <wire x2="3664" y1="1776" y2="1776" x1="3472" />
            <wire x2="3232" y1="608" y2="656" x1="3232" />
            <wire x2="3728" y1="528" y2="528" x1="3472" />
            <wire x2="3776" y1="528" y2="528" x1="3728" />
            <wire x2="3728" y1="528" y2="704" x1="3728" />
            <wire x2="3840" y1="704" y2="704" x1="3728" />
            <wire x2="3472" y1="528" y2="608" x1="3472" />
        </branch>
        <instance x="3152" y="2240" name="XLXI_638" orien="R270" />
        <branch name="XLXN_1032">
            <wire x2="560" y1="1216" y2="1296" x1="560" />
            <wire x2="1792" y1="1216" y2="1216" x1="560" />
            <wire x2="1792" y1="1216" y2="1296" x1="1792" />
            <wire x2="2688" y1="1216" y2="1216" x1="1792" />
            <wire x2="2768" y1="1216" y2="1216" x1="2688" />
            <wire x2="2688" y1="1216" y2="1344" x1="2688" />
            <wire x2="1792" y1="1296" y2="1296" x1="1472" />
            <wire x2="2688" y1="1344" y2="1344" x1="2656" />
        </branch>
        <instance x="2432" y="624" name="XLXI_650" orien="R0" />
        <instance x="800" y="2512" name="XLXI_667" orien="R0" />
        <branch name="Clock_P48">
            <wire x2="480" y1="2448" y2="2448" x1="368" />
            <wire x2="480" y1="2448" y2="2640" x1="480" />
            <wire x2="624" y1="2640" y2="2640" x1="480" />
            <wire x2="480" y1="2640" y2="2928" x1="480" />
            <wire x2="2512" y1="2928" y2="2928" x1="480" />
            <wire x2="800" y1="2448" y2="2448" x1="480" />
        </branch>
        <branch name="XLXN_1060">
            <wire x2="640" y1="1392" y2="1392" x1="560" />
            <wire x2="640" y1="1392" y2="1712" x1="640" />
            <wire x2="640" y1="1712" y2="1712" x1="560" />
            <wire x2="560" y1="1712" y2="1776" x1="560" />
            <wire x2="1408" y1="1776" y2="1776" x1="560" />
            <wire x2="3056" y1="1776" y2="1776" x1="1408" />
            <wire x2="3056" y1="1776" y2="1984" x1="3056" />
            <wire x2="1408" y1="1776" y2="1808" x1="1408" />
            <wire x2="1536" y1="1808" y2="1808" x1="1408" />
            <wire x2="1536" y1="1392" y2="1392" x1="1472" />
            <wire x2="1536" y1="1392" y2="1808" x1="1536" />
            <wire x2="3056" y1="1440" y2="1440" x1="2656" />
            <wire x2="3056" y1="1440" y2="1776" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="336" y="2384" name="Pin123" orien="R180" />
        <iomarker fontsize="28" x="368" y="2448" name="Clock_P48" orien="R180" />
        <instance x="624" y="2672" name="XLXI_672" orien="R0" />
        <instance x="1360" y="2464" name="XLXI_670" orien="R0">
        </instance>
        <instance x="1360" y="2720" name="XLXI_671" orien="R0">
        </instance>
        <branch name="XLXN_1064">
            <wire x2="1296" y1="2592" y2="2688" x1="1296" />
            <wire x2="1360" y1="2688" y2="2688" x1="1296" />
            <wire x2="1760" y1="2592" y2="2592" x1="1296" />
            <wire x2="1760" y1="2432" y2="2432" x1="1744" />
            <wire x2="1760" y1="2432" y2="2592" x1="1760" />
        </branch>
        <branch name="XLXN_1075">
            <wire x2="2128" y1="2688" y2="2688" x1="1744" />
            <wire x2="2128" y1="2688" y2="2768" x1="2128" />
            <wire x2="2128" y1="2560" y2="2688" x1="2128" />
            <wire x2="2512" y1="2560" y2="2560" x1="2128" />
            <wire x2="2896" y1="2560" y2="2560" x1="2512" />
            <wire x2="3024" y1="2560" y2="2560" x1="2896" />
            <wire x2="3024" y1="2240" y2="2560" x1="3024" />
        </branch>
        <branch name="Clock_P45">
            <wire x2="1872" y1="2992" y2="3072" x1="1872" />
            <wire x2="2512" y1="2992" y2="2992" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="3072" name="Clock_P45" orien="R90" />
        <branch name="XLXN_1083">
            <wire x2="3088" y1="2960" y2="2960" x1="2768" />
            <wire x2="3088" y1="2240" y2="2960" x1="3088" />
        </branch>
        <instance x="2512" y="2864" name="XLXI_675" orien="M180" />
        <branch name="XLXN_1084">
            <wire x2="2672" y1="1568" y2="1568" x1="2656" />
            <wire x2="2672" y1="1568" y2="1632" x1="2672" />
            <wire x2="3152" y1="1568" y2="1568" x1="2672" />
            <wire x2="3264" y1="1568" y2="1568" x1="3152" />
            <wire x2="2672" y1="1632" y2="1632" x1="2656" />
            <wire x2="3152" y1="1216" y2="1216" x1="2992" />
            <wire x2="3152" y1="1216" y2="1568" x1="3152" />
        </branch>
        <instance x="3200" y="1568" name="XLXI_676" orien="R0" />
        <branch name="Pin123">
            <wire x2="800" y1="2384" y2="2384" x1="336" />
        </branch>
        <branch name="XLXN_1069">
            <wire x2="1104" y1="2640" y2="2640" x1="848" />
            <wire x2="1104" y1="2640" y2="2752" x1="1104" />
            <wire x2="1360" y1="2752" y2="2752" x1="1104" />
            <wire x2="1360" y1="2496" y2="2496" x1="1104" />
            <wire x2="1104" y1="2496" y2="2640" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="2128" y="2768" name="XLXN_1075" orien="R90" />
        <branch name="XLXN_1063">
            <wire x2="1072" y1="2416" y2="2416" x1="1056" />
            <wire x2="1072" y1="2416" y2="2432" x1="1072" />
            <wire x2="1360" y1="2432" y2="2432" x1="1072" />
        </branch>
    </sheet>
</drawing>