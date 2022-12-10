<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_25" />
        <signal name="OSC" />
        <signal name="Reset" />
        <signal name="Common0" />
        <signal name="Common1" />
        <signal name="Common2" />
        <signal name="Common3" />
        <signal name="StartStop" />
        <signal name="XLXN_71" />
        <port polarity="Output" name="XLXN_10" />
        <port polarity="Output" name="XLXN_11" />
        <port polarity="Output" name="XLXN_12" />
        <port polarity="Output" name="XLXN_13" />
        <port polarity="Output" name="XLXN_14" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Output" name="XLXN_17" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Common0" />
        <port polarity="Output" name="Common1" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common3" />
        <port polarity="Input" name="StartStop" />
        <blockdef name="Display">
            <timestamp>2022-10-23T14:13:37</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-572" height="24" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-768" height="1024" />
        </blockdef>
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
        <blockdef name="bufh">
            <timestamp>2008-10-7T15:35:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Counter" name="XLXI_2">
            <blockpin signalname="XLXN_25" name="activator" />
            <blockpin signalname="Reset" name="Clear" />
            <blockpin signalname="OSC" name="CLK_C" />
            <blockpin signalname="XLXN_71" name="CLEARER" />
            <blockpin signalname="XLXN_2(3:0)" name="Sec10(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="Min1(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Min10(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="Sec1(3:0)" />
            <blockpin signalname="XLXN_7" name="Hold_Dp" />
        </block>
        <block symbolname="bufh" name="XLXI_4">
            <blockpin signalname="StartStop" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="Display" name="XLXI_5">
            <blockpin signalname="XLXN_4(3:0)" name="M1(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="M10(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="S1(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="S10(3:0)" />
            <blockpin signalname="XLXN_7" name="Blink_Hold" />
            <blockpin signalname="OSC" name="ScanCLK" />
            <blockpin signalname="XLXN_71" name="CLR" />
            <blockpin signalname="Common2" name="Digit2" />
            <blockpin signalname="Common0" name="Digit0" />
            <blockpin signalname="Common3" name="Digit3" />
            <blockpin signalname="Common1" name="Digit1" />
            <blockpin signalname="XLXN_17" name="h" />
            <blockpin signalname="XLXN_16" name="g" />
            <blockpin signalname="XLXN_15" name="f" />
            <blockpin signalname="XLXN_14" name="e" />
            <blockpin signalname="XLXN_13" name="d" />
            <blockpin signalname="XLXN_12" name="c" />
            <blockpin signalname="XLXN_11" name="b" />
            <blockpin signalname="XLXN_10" name="a" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2(3:0)">
            <wire x2="2080" y1="1152" y2="1152" x1="1648" />
            <wire x2="2080" y1="1152" y2="1408" x1="2080" />
            <wire x2="2528" y1="1408" y2="1408" x1="2080" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="2512" y1="896" y2="896" x1="1648" />
            <wire x2="2512" y1="896" y2="928" x1="2512" />
            <wire x2="2528" y1="928" y2="928" x1="2512" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="2512" y1="832" y2="832" x1="1648" />
            <wire x2="2528" y1="752" y2="752" x1="2512" />
            <wire x2="2512" y1="752" y2="832" x1="2512" />
        </branch>
        <branch name="XLXN_1(3:0)">
            <wire x2="2512" y1="1088" y2="1088" x1="1648" />
            <wire x2="2512" y1="1088" y2="1344" x1="2512" />
            <wire x2="2528" y1="1344" y2="1344" x1="2512" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2944" y1="896" y2="896" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="896" name="XLXN_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2944" y1="960" y2="960" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="960" name="XLXN_11" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2944" y1="1024" y2="1024" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1024" name="XLXN_12" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2944" y1="1088" y2="1088" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1088" name="XLXN_13" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2944" y1="1152" y2="1152" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1152" name="XLXN_14" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2944" y1="1216" y2="1216" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1216" name="XLXN_15" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2944" y1="1280" y2="1280" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1280" name="XLXN_16" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2944" y1="1344" y2="1344" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1344" name="XLXN_17" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1264" y1="832" y2="832" x1="1024" />
        </branch>
        <branch name="Reset">
            <wire x2="1264" y1="928" y2="928" x1="352" />
        </branch>
        <iomarker fontsize="28" x="3264" y="640" name="Common1" orien="R0" />
        <iomarker fontsize="28" x="3264" y="704" name="Common2" orien="R0" />
        <iomarker fontsize="28" x="3264" y="576" name="Common0" orien="R0" />
        <iomarker fontsize="28" x="3264" y="768" name="Common3" orien="R0" />
        <iomarker fontsize="28" x="352" y="928" name="Reset" orien="R180" />
        <instance x="640" y="864" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="368" y="576" name="OSC" orien="R180" />
        <branch name="OSC">
            <wire x2="640" y1="576" y2="576" x1="368" />
            <wire x2="1024" y1="576" y2="576" x1="640" />
            <wire x2="1040" y1="576" y2="576" x1="1024" />
            <wire x2="1072" y1="576" y2="576" x1="1040" />
            <wire x2="2528" y1="576" y2="576" x1="1072" />
            <wire x2="1072" y1="576" y2="1024" x1="1072" />
            <wire x2="1264" y1="1024" y2="1024" x1="1072" />
        </branch>
        <instance x="1264" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="2064" y1="1216" y2="1216" x1="1648" />
            <wire x2="2064" y1="1216" y2="1472" x1="2064" />
            <wire x2="2528" y1="1472" y2="1472" x1="2064" />
        </branch>
        <branch name="Common0">
            <wire x2="2944" y1="576" y2="576" x1="2912" />
            <wire x2="3168" y1="576" y2="576" x1="2944" />
            <wire x2="3264" y1="576" y2="576" x1="3168" />
        </branch>
        <branch name="Common1">
            <wire x2="2944" y1="640" y2="640" x1="2912" />
            <wire x2="3168" y1="640" y2="640" x1="2944" />
            <wire x2="3264" y1="640" y2="640" x1="3168" />
        </branch>
        <branch name="Common2">
            <wire x2="2944" y1="704" y2="704" x1="2912" />
            <wire x2="3168" y1="704" y2="704" x1="2944" />
            <wire x2="3264" y1="704" y2="704" x1="3168" />
        </branch>
        <branch name="Common3">
            <wire x2="2944" y1="768" y2="768" x1="2912" />
            <wire x2="3168" y1="768" y2="768" x1="2944" />
            <wire x2="3264" y1="768" y2="768" x1="3168" />
        </branch>
        <branch name="StartStop">
            <wire x2="640" y1="832" y2="832" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="832" name="StartStop" orien="R180" />
        <branch name="XLXN_71">
            <wire x2="2048" y1="1280" y2="1280" x1="1648" />
            <wire x2="2048" y1="1280" y2="1536" x1="2048" />
            <wire x2="2528" y1="1536" y2="1536" x1="2048" />
        </branch>
        <instance x="2528" y="1312" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>