<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="OSC" />
        <signal name="Reset" />
        <signal name="Common2" />
        <signal name="XLXN_87(3:0)" />
        <signal name="XLXN_88(3:0)" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="h" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="Common3" />
        <signal name="Common0" />
        <signal name="Common1" />
        <signal name="StartStop" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="SelMode7" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="h" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="Common3" />
        <port polarity="Output" name="Common0" />
        <port polarity="Output" name="Common1" />
        <port polarity="Input" name="StartStop" />
        <port polarity="Input" name="SelMode7" />
        <blockdef name="Counter">
            <timestamp>2022-10-23T13:14:42</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-256" height="512" />
        </blockdef>
        <blockdef name="DisplayTimer">
            <timestamp>2022-12-11T16:12:22</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-636" height="24" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <rect width="64" x="0" y="-524" height="24" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <rect width="64" x="0" y="-412" height="24" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="Counter" name="XLXI_2">
            <blockpin signalname="XLXN_112" name="activator" />
            <blockpin signalname="XLXN_111" name="Clear" />
            <blockpin signalname="OSC" name="CLK_C" />
            <blockpin signalname="XLXN_91" name="CLEARER" />
            <blockpin signalname="XLXN_88(3:0)" name="Sec10(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="Min1(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Min10(3:0)" />
            <blockpin signalname="XLXN_87(3:0)" name="Sec1(3:0)" />
            <blockpin signalname="XLXN_89" name="Hold_Dp" />
        </block>
        <block symbolname="DisplayTimer" name="XLXI_7">
            <blockpin signalname="XLXN_4(3:0)" name="M1(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="M10(3:0)" />
            <blockpin signalname="XLXN_87(3:0)" name="S1(3:0)" />
            <blockpin signalname="XLXN_88(3:0)" name="S10(3:0)" />
            <blockpin signalname="XLXN_89" name="Blink_Hold" />
            <blockpin signalname="OSC" name="ScanCLK" />
            <blockpin signalname="XLXN_91" name="CLR" />
            <blockpin signalname="Common2" name="Digit2" />
            <blockpin signalname="Common0" name="Digit0" />
            <blockpin signalname="Common3" name="Digit3" />
            <blockpin signalname="Common1" name="Digit1" />
            <blockpin signalname="h" name="h" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="a" name="a" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="SelMode7" name="I0" />
            <blockpin signalname="Reset" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="SelMode7" name="I0" />
            <blockpin signalname="StartStop" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3(3:0)">
            <wire x2="2512" y1="896" y2="896" x1="1648" />
            <wire x2="2528" y1="848" y2="848" x1="2512" />
            <wire x2="2512" y1="848" y2="896" x1="2512" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="1664" y1="832" y2="832" x1="1648" />
            <wire x2="2528" y1="736" y2="736" x1="1664" />
            <wire x2="1664" y1="736" y2="832" x1="1664" />
        </branch>
        <instance x="1264" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Common2">
            <wire x2="3280" y1="736" y2="736" x1="2912" />
        </branch>
        <instance x="2528" y="1472" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_87(3:0)">
            <wire x2="2080" y1="1088" y2="1088" x1="1648" />
            <wire x2="2080" y1="960" y2="1088" x1="2080" />
            <wire x2="2528" y1="960" y2="960" x1="2080" />
        </branch>
        <branch name="XLXN_88(3:0)">
            <wire x2="2096" y1="1152" y2="1152" x1="1648" />
            <wire x2="2096" y1="1072" y2="1152" x1="2096" />
            <wire x2="2528" y1="1072" y2="1072" x1="2096" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="2080" y1="1216" y2="1216" x1="1648" />
            <wire x2="2080" y1="1184" y2="1216" x1="2080" />
            <wire x2="2528" y1="1184" y2="1184" x1="2080" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2080" y1="1280" y2="1280" x1="1648" />
            <wire x2="2080" y1="1280" y2="1408" x1="2080" />
            <wire x2="2528" y1="1408" y2="1408" x1="2080" />
        </branch>
        <branch name="h">
            <wire x2="2944" y1="992" y2="992" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="992" name="h" orien="R0" />
        <branch name="a">
            <wire x2="2944" y1="1440" y2="1440" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1440" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2944" y1="1376" y2="1376" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1376" name="b" orien="R0" />
        <branch name="c">
            <wire x2="2944" y1="1312" y2="1312" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1312" name="c" orien="R0" />
        <branch name="d">
            <wire x2="2944" y1="1248" y2="1248" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1248" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2944" y1="1184" y2="1184" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1184" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2944" y1="1120" y2="1120" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1120" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2944" y1="1056" y2="1056" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1056" name="g" orien="R0" />
        <iomarker fontsize="28" x="3280" y="864" name="Common3" orien="R0" />
        <branch name="Common3">
            <wire x2="3280" y1="864" y2="864" x1="2912" />
        </branch>
        <branch name="Common0">
            <wire x2="3280" y1="800" y2="800" x1="2912" />
        </branch>
        <branch name="Common1">
            <wire x2="3152" y1="928" y2="928" x1="2912" />
            <wire x2="3152" y1="928" y2="944" x1="3152" />
            <wire x2="3280" y1="944" y2="944" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3280" y="944" name="Common1" orien="R0" />
        <iomarker fontsize="28" x="3280" y="736" name="Common2" orien="R0" />
        <iomarker fontsize="28" x="3280" y="800" name="Common0" orien="R0" />
        <branch name="Reset">
            <wire x2="752" y1="912" y2="912" x1="208" />
            <wire x2="768" y1="912" y2="912" x1="752" />
        </branch>
        <iomarker fontsize="28" x="256" y="704" name="StartStop" orien="R180" />
        <branch name="StartStop">
            <wire x2="320" y1="704" y2="704" x1="256" />
            <wire x2="768" y1="704" y2="704" x1="320" />
        </branch>
        <instance x="768" y="832" name="XLXI_9" orien="R0" />
        <instance x="768" y="1040" name="XLXI_8" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="1136" y1="944" y2="944" x1="1024" />
            <wire x2="1136" y1="928" y2="944" x1="1136" />
            <wire x2="1264" y1="928" y2="928" x1="1136" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1136" y1="736" y2="736" x1="1024" />
            <wire x2="1136" y1="736" y2="832" x1="1136" />
            <wire x2="1264" y1="832" y2="832" x1="1136" />
        </branch>
        <branch name="SelMode7">
            <wire x2="752" y1="1248" y2="1248" x1="224" />
            <wire x2="768" y1="768" y2="768" x1="752" />
            <wire x2="752" y1="768" y2="976" x1="752" />
            <wire x2="768" y1="976" y2="976" x1="752" />
            <wire x2="752" y1="976" y2="1248" x1="752" />
        </branch>
        <iomarker fontsize="28" x="224" y="1248" name="SelMode7" orien="R180" />
        <iomarker fontsize="28" x="208" y="912" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="208" y="576" name="OSC" orien="R180" />
        <branch name="OSC">
            <wire x2="480" y1="576" y2="576" x1="208" />
            <wire x2="1072" y1="576" y2="576" x1="480" />
            <wire x2="1072" y1="576" y2="1024" x1="1072" />
            <wire x2="1264" y1="1024" y2="1024" x1="1072" />
            <wire x2="1856" y1="576" y2="576" x1="1072" />
            <wire x2="1856" y1="576" y2="1344" x1="1856" />
            <wire x2="2528" y1="1344" y2="1344" x1="1856" />
            <wire x2="2528" y1="1296" y2="1344" x1="2528" />
        </branch>
    </sheet>
</drawing>