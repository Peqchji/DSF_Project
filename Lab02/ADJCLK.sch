<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="mod10e6_20" />
        <signal name="mod10e7_2" />
        <signal name="XLXN_20" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="XLXN_41" />
        <signal name="XLXN_44" />
        <signal name="mod4x10e5_50" />
        <signal name="mod2x10e5_100" />
        <signal name="XLXN_1" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="XLXN_60" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="mod4x10e7_0d5" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="mod2x10e7_1" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="mod2x10e6_10" />
        <signal name="XLXN_50" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <port polarity="Output" name="mod10e6_20" />
        <port polarity="Output" name="mod10e7_2" />
        <port polarity="Output" name="mod4x10e5_50" />
        <port polarity="Output" name="mod2x10e5_100" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="mod4x10e7_0d5" />
        <port polarity="Output" name="mod2x10e7_1" />
        <port polarity="Output" name="mod2x10e6_10" />
        <blockdef name="mod10">
            <timestamp>2022-12-11T13:9:17</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="mod10" name="XLXI_9">
            <blockpin signalname="XLXN_60" name="CLK_In" />
            <blockpin signalname="XLXN_2" name="CLK_Out" />
        </block>
        <block symbolname="mod10" name="XLXI_10">
            <blockpin signalname="XLXN_2" name="CLK_In" />
            <blockpin signalname="XLXN_3" name="CLK_Out" />
        </block>
        <block symbolname="mod10" name="XLXI_20">
            <blockpin signalname="mod10e6_20" name="CLK_In" />
            <blockpin signalname="mod10e7_2" name="CLK_Out" />
        </block>
        <block symbolname="fjkc" name="XLXI_21">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="XLXN_36" name="CLR" />
            <blockpin signalname="XLXN_33" name="J" />
            <blockpin signalname="XLXN_33" name="K" />
            <blockpin signalname="mod2x10e5_100" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_35">
            <blockpin signalname="mod2x10e5_100" name="C" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin signalname="XLXN_44" name="J" />
            <blockpin signalname="XLXN_44" name="K" />
            <blockpin signalname="mod4x10e5_50" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_41" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_44" name="P" />
        </block>
        <block symbolname="mod10" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="CLK_In" />
            <blockpin signalname="XLXN_20" name="CLK_Out" />
        </block>
        <block symbolname="mod10" name="XLXI_48">
            <blockpin signalname="XLXN_20" name="CLK_In" />
            <blockpin signalname="mod10e6_20" name="CLK_Out" />
        </block>
        <block symbolname="mod10" name="XLXI_13">
            <blockpin signalname="CLK" name="CLK_In" />
            <blockpin signalname="XLXN_5" name="CLK_Out" />
        </block>
        <block symbolname="mod10" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="CLK_In" />
            <blockpin signalname="XLXN_60" name="CLK_Out" />
        </block>
        <block symbolname="fjkc" name="XLXI_38">
            <blockpin signalname="mod10e7_2" name="C" />
            <blockpin signalname="XLXN_48" name="CLR" />
            <blockpin signalname="XLXN_47" name="J" />
            <blockpin signalname="XLXN_47" name="K" />
            <blockpin signalname="mod2x10e7_1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_49" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="XLXN_50" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_44">
            <blockpin signalname="mod10e6_20" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_55" name="J" />
            <blockpin signalname="XLXN_55" name="K" />
            <blockpin signalname="mod2x10e6_10" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="XLXN_55" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="XLXN_56" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_41">
            <blockpin signalname="mod2x10e7_1" name="C" />
            <blockpin signalname="XLXN_49" name="CLR" />
            <blockpin signalname="XLXN_50" name="J" />
            <blockpin signalname="XLXN_50" name="K" />
            <blockpin signalname="mod4x10e7_0d5" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_33">
            <wire x2="1328" y1="144" y2="176" x1="1328" />
            <wire x2="1328" y1="176" y2="240" x1="1328" />
            <wire x2="1456" y1="240" y2="240" x1="1328" />
            <wire x2="1456" y1="176" y2="176" x1="1328" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1104" y1="160" y2="176" x1="1104" />
            <wire x2="1168" y1="160" y2="160" x1="1104" />
            <wire x2="1168" y1="160" y2="464" x1="1168" />
            <wire x2="1456" y1="464" y2="464" x1="1168" />
        </branch>
        <instance x="1456" y="496" name="XLXI_21" orien="R0" />
        <instance x="1264" y="144" name="XLXI_30" orien="R0" />
        <instance x="1040" y="304" name="XLXI_31" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1456" y1="368" y2="368" x1="1344" />
            <wire x2="1344" y1="368" y2="528" x1="1344" />
            <wire x2="2416" y1="528" y2="528" x1="1344" />
            <wire x2="2416" y1="528" y2="656" x1="2416" />
            <wire x2="2464" y1="656" y2="656" x1="2416" />
            <wire x2="2416" y1="656" y2="656" x1="2352" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2000" y1="160" y2="160" x1="1936" />
            <wire x2="2000" y1="160" y2="464" x1="2000" />
            <wire x2="2288" y1="464" y2="464" x1="2000" />
            <wire x2="1936" y1="160" y2="176" x1="1936" />
        </branch>
        <instance x="2288" y="496" name="XLXI_35" orien="R0" />
        <instance x="1872" y="304" name="XLXI_36" orien="R0" />
        <instance x="2096" y="144" name="XLXI_37" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2160" y1="144" y2="176" x1="2160" />
            <wire x2="2160" y1="176" y2="240" x1="2160" />
            <wire x2="2288" y1="240" y2="240" x1="2160" />
            <wire x2="2288" y1="176" y2="176" x1="2160" />
        </branch>
        <branch name="mod4x10e5_50">
            <wire x2="3136" y1="240" y2="240" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="3136" y="240" name="mod4x10e5_50" orien="R0" />
        <branch name="mod2x10e5_100">
            <wire x2="1888" y1="240" y2="240" x1="1840" />
            <wire x2="1888" y1="240" y2="368" x1="1888" />
            <wire x2="2080" y1="368" y2="368" x1="1888" />
            <wire x2="2288" y1="368" y2="368" x1="2080" />
            <wire x2="2080" y1="368" y2="512" x1="2080" />
            <wire x2="2752" y1="512" y2="512" x1="2080" />
            <wire x2="2752" y1="112" y2="512" x1="2752" />
            <wire x2="3136" y1="112" y2="112" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="3136" y="112" name="mod2x10e5_100" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="736" y1="656" y2="656" x1="704" />
        </branch>
        <branch name="CLK">
            <wire x2="320" y1="656" y2="656" x1="176" />
        </branch>
        <instance x="320" y="624" name="XLXI_13" orien="R0">
        </instance>
        <instance x="736" y="624" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="656" name="CLK" orien="R180" />
        <branch name="XLXN_60">
            <wire x2="1168" y1="656" y2="656" x1="1120" />
        </branch>
        <instance x="1568" y="624" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1568" y1="656" y2="656" x1="1552" />
        </branch>
        <instance x="1168" y="624" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1968" y1="656" y2="656" x1="1952" />
        </branch>
        <branch name="mod10e6_20">
            <wire x2="2240" y1="720" y2="1840" x1="2240" />
            <wire x2="2288" y1="1840" y2="1840" x1="2240" />
            <wire x2="2672" y1="720" y2="720" x1="2240" />
            <wire x2="2672" y1="720" y2="784" x1="2672" />
            <wire x2="3136" y1="720" y2="720" x1="2672" />
            <wire x2="2496" y1="784" y2="944" x1="2496" />
            <wire x2="2576" y1="944" y2="944" x1="2496" />
            <wire x2="2672" y1="784" y2="784" x1="2496" />
            <wire x2="2992" y1="656" y2="656" x1="2848" />
            <wire x2="2992" y1="576" y2="656" x1="2992" />
            <wire x2="3136" y1="576" y2="576" x1="2992" />
            <wire x2="3296" y1="576" y2="576" x1="3136" />
            <wire x2="3136" y1="576" y2="720" x1="3136" />
        </branch>
        <instance x="1968" y="624" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3296" y="576" name="mod10e6_20" orien="R0" />
        <branch name="mod10e7_2">
            <wire x2="1456" y1="1280" y2="1280" x1="1376" />
            <wire x2="1376" y1="1280" y2="1504" x1="1376" />
            <wire x2="3056" y1="1504" y2="1504" x1="1376" />
            <wire x2="3008" y1="944" y2="944" x1="2960" />
            <wire x2="3008" y1="944" y2="992" x1="3008" />
            <wire x2="3056" y1="992" y2="992" x1="3008" />
            <wire x2="3056" y1="992" y2="1008" x1="3056" />
            <wire x2="3056" y1="1008" y2="1504" x1="3056" />
            <wire x2="3232" y1="1008" y2="1008" x1="3056" />
        </branch>
        <branch name="mod4x10e7_0d5">
            <wire x2="2880" y1="1152" y2="1152" x1="2672" />
            <wire x2="2880" y1="1152" y2="1184" x1="2880" />
            <wire x2="3120" y1="1184" y2="1184" x1="2880" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1328" y1="1056" y2="1088" x1="1328" />
            <wire x2="1328" y1="1088" y2="1152" x1="1328" />
            <wire x2="1456" y1="1152" y2="1152" x1="1328" />
            <wire x2="1456" y1="1088" y2="1088" x1="1328" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1104" y1="1072" y2="1088" x1="1104" />
            <wire x2="1168" y1="1072" y2="1072" x1="1104" />
            <wire x2="1168" y1="1072" y2="1376" x1="1168" />
            <wire x2="1456" y1="1376" y2="1376" x1="1168" />
        </branch>
        <instance x="1456" y="1408" name="XLXI_38" orien="R0" />
        <instance x="1264" y="1056" name="XLXI_39" orien="R0" />
        <instance x="1040" y="1216" name="XLXI_40" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1936" y1="1072" y2="1088" x1="1936" />
            <wire x2="2000" y1="1072" y2="1072" x1="1936" />
            <wire x2="2000" y1="1072" y2="1376" x1="2000" />
            <wire x2="2288" y1="1376" y2="1376" x1="2000" />
        </branch>
        <instance x="1872" y="1216" name="XLXI_42" orien="R0" />
        <instance x="2096" y="1056" name="XLXI_43" orien="R0" />
        <branch name="mod2x10e7_1">
            <wire x2="1888" y1="1152" y2="1152" x1="1840" />
            <wire x2="1888" y1="1152" y2="1280" x1="1888" />
            <wire x2="1888" y1="1280" y2="1440" x1="1888" />
            <wire x2="2688" y1="1440" y2="1440" x1="1888" />
            <wire x2="2288" y1="1280" y2="1280" x1="1888" />
            <wire x2="2688" y1="1104" y2="1440" x1="2688" />
            <wire x2="3120" y1="1104" y2="1104" x1="2688" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2160" y1="1616" y2="1648" x1="2160" />
            <wire x2="2160" y1="1648" y2="1712" x1="2160" />
            <wire x2="2288" y1="1712" y2="1712" x1="2160" />
            <wire x2="2288" y1="1648" y2="1648" x1="2160" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1936" y1="1632" y2="1648" x1="1936" />
            <wire x2="2000" y1="1632" y2="1632" x1="1936" />
            <wire x2="2000" y1="1632" y2="1936" x1="2000" />
            <wire x2="2288" y1="1936" y2="1936" x1="2000" />
        </branch>
        <instance x="2288" y="1968" name="XLXI_44" orien="R0" />
        <instance x="2096" y="1616" name="XLXI_45" orien="R0" />
        <instance x="1872" y="1776" name="XLXI_46" orien="R0" />
        <branch name="mod2x10e6_10">
            <wire x2="3120" y1="1712" y2="1712" x1="2672" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2160" y1="1056" y2="1088" x1="2160" />
            <wire x2="2160" y1="1088" y2="1152" x1="2160" />
            <wire x2="2288" y1="1152" y2="1152" x1="2160" />
            <wire x2="2288" y1="1088" y2="1088" x1="2160" />
        </branch>
        <instance x="2288" y="1408" name="XLXI_41" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1104" name="mod2x10e7_1" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1184" name="mod4x10e7_0d5" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1712" name="mod2x10e6_10" orien="R0" />
        <instance x="2576" y="912" name="XLXI_20" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3232" y="1008" name="mod10e7_2" orien="R0" />
        <instance x="2464" y="624" name="XLXI_48" orien="R0">
        </instance>
    </sheet>
</drawing>