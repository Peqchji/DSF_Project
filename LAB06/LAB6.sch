<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="button" />
        <signal name="XLXN_8" />
        <signal name="buzzer" />
        <signal name="XLXN_22" />
        <signal name="Digit(1:0)" />
        <signal name="common1" />
        <signal name="common0" />
        <signal name="Digit(0)" />
        <signal name="Digit(1)" />
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_29(3:0)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="g_P27" />
        <signal name="f_P29" />
        <signal name="e_P32" />
        <signal name="d_P34" />
        <signal name="c_P35" />
        <signal name="b_P40" />
        <signal name="a_P41" />
        <signal name="common3" />
        <signal name="common2" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="button" />
        <port polarity="Output" name="buzzer" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="common0" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="common3" />
        <port polarity="Output" name="common2" />
        <blockdef name="Comparator">
            <timestamp>2022-10-11T16:13:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2022-10-12T9:22:51</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2022-10-11T17:50:47</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="Div1M">
            <timestamp>2022-10-12T9:49:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="counter" name="XLXI_53">
            <blockpin signalname="button" name="start" />
            <blockpin signalname="OSC" name="C_CLK" />
            <blockpin signalname="XLXN_28(3:0)" name="normalcounter10(3:0)" />
            <blockpin signalname="XLXN_29(3:0)" name="normalcounter1(3:0)" />
            <blockpin signalname="XLXN_31(3:0)" name="random10(3:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="random1(3:0)" />
        </block>
        <block symbolname="Div1M" name="XLXI_55">
            <blockpin signalname="OSC" name="In_CLK" />
            <blockpin signalname="XLXN_22" name="Out_CLK" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="button" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="Comparator" name="XLXI_58">
            <blockpin signalname="XLXN_8" name="active" />
            <blockpin signalname="XLXN_31(3:0)" name="Var2(3:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="Var1(3:0)" />
            <blockpin signalname="buzzer" name="results" />
        </block>
        <block symbolname="Display" name="XLXI_59">
            <blockpin signalname="XLXN_22" name="Scanclk" />
            <blockpin signalname="button" name="control" />
            <blockpin signalname="XLXN_28(3:0)" name="Nctr10(3:0)" />
            <blockpin signalname="XLXN_29(3:0)" name="Nctr1(3:0)" />
            <blockpin signalname="XLXN_31(3:0)" name="rand10(3:0)" />
            <blockpin signalname="XLXN_32(3:0)" name="rand1(3:0)" />
            <blockpin signalname="Digit(1:0)" name="Digit(1:0)" />
            <blockpin signalname="g_P27" name="g" />
            <blockpin signalname="f_P29" name="f" />
            <blockpin signalname="e_P32" name="e" />
            <blockpin signalname="d_P34" name="d" />
            <blockpin signalname="c_P35" name="c" />
            <blockpin signalname="b_P40" name="b" />
            <blockpin signalname="a_P41" name="a" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="Digit(0)" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="Digit(1)" name="I" />
            <blockpin signalname="common1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_62">
            <blockpin signalname="common3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_63">
            <blockpin signalname="common2" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="common0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="464" y="624" name="XLXI_53" orien="R0">
        </instance>
        <instance x="560" y="848" name="XLXI_55" orien="R0">
        </instance>
        <branch name="button">
            <wire x2="224" y1="400" y2="400" x1="128" />
            <wire x2="464" y1="400" y2="400" x1="224" />
            <wire x2="224" y1="400" y2="896" x1="224" />
            <wire x2="1440" y1="896" y2="896" x1="224" />
            <wire x2="224" y1="272" y2="400" x1="224" />
            <wire x2="1184" y1="272" y2="272" x1="224" />
            <wire x2="1184" y1="272" y2="400" x1="1184" />
        </branch>
        <instance x="1184" y="432" name="XLXI_57" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1424" y1="400" y2="400" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="128" y="400" name="button" orien="R180" />
        <branch name="OSC">
            <wire x2="368" y1="592" y2="592" x1="160" />
            <wire x2="368" y1="592" y2="816" x1="368" />
            <wire x2="560" y1="816" y2="816" x1="368" />
            <wire x2="464" y1="592" y2="592" x1="368" />
        </branch>
        <iomarker fontsize="28" x="160" y="592" name="OSC" orien="R180" />
        <instance x="1424" y="560" name="XLXI_58" orien="R0">
        </instance>
        <branch name="buzzer">
            <wire x2="2144" y1="400" y2="400" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2144" y="400" name="buzzer" orien="R0" />
        <instance x="1440" y="1296" name="XLXI_59" orien="R0">
        </instance>
        <branch name="XLXN_22">
            <wire x2="1440" y1="816" y2="816" x1="944" />
        </branch>
        <branch name="Digit(1:0)">
            <wire x2="2000" y1="816" y2="816" x1="1824" />
            <wire x2="2000" y1="672" y2="816" x1="2000" />
        </branch>
        <bustap x2="2096" y1="672" y2="672" x1="2000" />
        <bustap x2="2096" y1="816" y2="816" x1="2000" />
        <instance x="2176" y="704" name="XLXI_61" orien="R0" />
        <instance x="2176" y="848" name="XLXI_60" orien="R0" />
        <branch name="common1">
            <wire x2="2576" y1="672" y2="672" x1="2400" />
        </branch>
        <branch name="Digit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="672" type="branch" />
            <wire x2="2128" y1="672" y2="672" x1="2096" />
            <wire x2="2176" y1="672" y2="672" x1="2128" />
        </branch>
        <branch name="Digit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="816" type="branch" />
            <wire x2="2112" y1="816" y2="816" x1="2096" />
            <wire x2="2176" y1="816" y2="816" x1="2112" />
        </branch>
        <branch name="XLXN_28(3:0)">
            <wire x2="1168" y1="400" y2="400" x1="912" />
            <wire x2="1168" y1="400" y2="976" x1="1168" />
            <wire x2="1440" y1="976" y2="976" x1="1168" />
        </branch>
        <branch name="XLXN_29(3:0)">
            <wire x2="1152" y1="464" y2="464" x1="912" />
            <wire x2="1152" y1="464" y2="1056" x1="1152" />
            <wire x2="1440" y1="1056" y2="1056" x1="1152" />
        </branch>
        <branch name="XLXN_31(3:0)">
            <wire x2="1072" y1="528" y2="528" x1="912" />
            <wire x2="1248" y1="528" y2="528" x1="1072" />
            <wire x2="1072" y1="528" y2="1136" x1="1072" />
            <wire x2="1440" y1="1136" y2="1136" x1="1072" />
            <wire x2="1248" y1="464" y2="528" x1="1248" />
            <wire x2="1424" y1="464" y2="464" x1="1248" />
        </branch>
        <branch name="XLXN_32(3:0)">
            <wire x2="992" y1="592" y2="592" x1="912" />
            <wire x2="992" y1="592" y2="1216" x1="992" />
            <wire x2="1440" y1="1216" y2="1216" x1="992" />
            <wire x2="1264" y1="592" y2="592" x1="992" />
            <wire x2="1264" y1="528" y2="592" x1="1264" />
            <wire x2="1424" y1="528" y2="528" x1="1264" />
        </branch>
        <branch name="g_P27">
            <wire x2="1920" y1="880" y2="880" x1="1824" />
        </branch>
        <branch name="f_P29">
            <wire x2="1920" y1="944" y2="944" x1="1824" />
        </branch>
        <branch name="e_P32">
            <wire x2="1920" y1="1008" y2="1008" x1="1824" />
        </branch>
        <branch name="d_P34">
            <wire x2="1920" y1="1072" y2="1072" x1="1824" />
        </branch>
        <branch name="c_P35">
            <wire x2="1920" y1="1136" y2="1136" x1="1824" />
        </branch>
        <branch name="b_P40">
            <wire x2="1920" y1="1200" y2="1200" x1="1824" />
        </branch>
        <branch name="a_P41">
            <wire x2="1920" y1="1264" y2="1264" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1920" y="944" name="f_P29" orien="R0" />
        <iomarker fontsize="28" x="1920" y="880" name="g_P27" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1008" name="e_P32" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1072" name="d_P34" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1136" name="c_P35" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1200" name="b_P40" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1264" name="a_P41" orien="R0" />
        <instance x="2080" y="1504" name="XLXI_62" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1520" name="common3" orien="R0" />
        <branch name="common3">
            <wire x2="2144" y1="1504" y2="1520" x1="2144" />
            <wire x2="2256" y1="1520" y2="1520" x1="2144" />
        </branch>
        <instance x="2080" y="1632" name="XLXI_63" orien="R0" />
        <branch name="common2">
            <wire x2="2144" y1="1632" y2="1648" x1="2144" />
            <wire x2="2256" y1="1648" y2="1648" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1648" name="common2" orien="R0" />
        <iomarker fontsize="28" x="2576" y="816" name="common0" orien="R0" />
        <iomarker fontsize="28" x="2576" y="672" name="common1" orien="R0" />
        <branch name="common0">
            <wire x2="2528" y1="752" y2="816" x1="2528" />
            <wire x2="2576" y1="816" y2="816" x1="2528" />
            <wire x2="2560" y1="752" y2="752" x1="2528" />
            <wire x2="2560" y1="752" y2="864" x1="2560" />
            <wire x2="2656" y1="864" y2="864" x1="2560" />
            <wire x2="2656" y1="864" y2="928" x1="2656" />
            <wire x2="2656" y1="928" y2="928" x1="2592" />
        </branch>
        <instance x="2368" y="960" name="XLXI_64" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="2304" y1="864" y2="928" x1="2304" />
            <wire x2="2368" y1="928" y2="928" x1="2304" />
            <wire x2="2464" y1="864" y2="864" x1="2304" />
            <wire x2="2464" y1="816" y2="816" x1="2400" />
            <wire x2="2464" y1="816" y2="864" x1="2464" />
        </branch>
    </sheet>
</drawing>