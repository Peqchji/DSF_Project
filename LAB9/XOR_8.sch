<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_18" />
        <signal name="A(7:0)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_55" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_101(7:0)" />
        <signal name="Output(7:0)" />
        <signal name="Output(0)" />
        <signal name="Output(1)" />
        <signal name="Output(2)" />
        <signal name="Output(3)" />
        <signal name="Output(4)" />
        <signal name="Output(5)" />
        <signal name="Output(6)" />
        <signal name="Output(7)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="Output(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="A(7)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="Output(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="Output(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="Output(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="Output(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="Output(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="Output(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="Output(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="Output(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="B(1)" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="B(2)" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="B(3)" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="B(4)" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="B(5)" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="B(6)" name="I" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="B(7)" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="528" y1="480" y2="480" x1="416" />
            <wire x2="528" y1="480" y2="592" x1="528" />
            <wire x2="528" y1="592" y2="704" x1="528" />
            <wire x2="528" y1="704" y2="816" x1="528" />
            <wire x2="528" y1="816" y2="928" x1="528" />
            <wire x2="528" y1="192" y2="288" x1="528" />
            <wire x2="528" y1="288" y2="384" x1="528" />
            <wire x2="528" y1="384" y2="480" x1="528" />
        </branch>
        <iomarker fontsize="28" x="416" y="480" name="A(7:0)" orien="R180" />
        <bustap x2="624" y1="192" y2="192" x1="528" />
        <bustap x2="624" y1="288" y2="288" x1="528" />
        <bustap x2="624" y1="384" y2="384" x1="528" />
        <bustap x2="624" y1="480" y2="480" x1="528" />
        <bustap x2="624" y1="592" y2="592" x1="528" />
        <bustap x2="624" y1="704" y2="704" x1="528" />
        <bustap x2="624" y1="816" y2="816" x1="528" />
        <bustap x2="624" y1="928" y2="928" x1="528" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="192" type="branch" />
            <wire x2="704" y1="192" y2="192" x1="624" />
            <wire x2="768" y1="192" y2="192" x1="704" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="288" type="branch" />
            <wire x2="704" y1="288" y2="288" x1="624" />
            <wire x2="768" y1="288" y2="288" x1="704" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="384" type="branch" />
            <wire x2="704" y1="384" y2="384" x1="624" />
            <wire x2="768" y1="384" y2="384" x1="704" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="480" type="branch" />
            <wire x2="704" y1="480" y2="480" x1="624" />
            <wire x2="768" y1="480" y2="480" x1="704" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="592" type="branch" />
            <wire x2="704" y1="592" y2="592" x1="624" />
            <wire x2="768" y1="592" y2="592" x1="704" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="704" type="branch" />
            <wire x2="688" y1="704" y2="704" x1="624" />
            <wire x2="768" y1="704" y2="704" x1="688" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="816" type="branch" />
            <wire x2="688" y1="816" y2="816" x1="624" />
            <wire x2="768" y1="816" y2="816" x1="688" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="928" type="branch" />
            <wire x2="688" y1="928" y2="928" x1="624" />
            <wire x2="768" y1="928" y2="928" x1="688" />
        </branch>
        <instance x="768" y="224" name="XLXI_20" orien="R0" />
        <instance x="768" y="320" name="XLXI_22" orien="R0" />
        <instance x="768" y="416" name="XLXI_23" orien="R0" />
        <instance x="768" y="512" name="XLXI_24" orien="R0" />
        <instance x="768" y="624" name="XLXI_25" orien="R0" />
        <instance x="768" y="736" name="XLXI_26" orien="R0" />
        <instance x="768" y="848" name="XLXI_27" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1008" y1="288" y2="288" x1="992" />
            <wire x2="1280" y1="288" y2="288" x1="1008" />
            <wire x2="1280" y1="288" y2="528" x1="1280" />
            <wire x2="2320" y1="528" y2="528" x1="1280" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1008" y1="384" y2="384" x1="992" />
            <wire x2="1232" y1="384" y2="384" x1="1008" />
            <wire x2="1232" y1="384" y2="752" x1="1232" />
            <wire x2="2320" y1="752" y2="752" x1="1232" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1008" y1="480" y2="480" x1="992" />
            <wire x2="1184" y1="480" y2="480" x1="1008" />
            <wire x2="1184" y1="480" y2="976" x1="1184" />
            <wire x2="2320" y1="976" y2="976" x1="1184" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1008" y1="592" y2="592" x1="992" />
            <wire x2="1136" y1="592" y2="592" x1="1008" />
            <wire x2="1136" y1="592" y2="1184" x1="1136" />
            <wire x2="2320" y1="1184" y2="1184" x1="1136" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1008" y1="704" y2="704" x1="992" />
            <wire x2="1088" y1="704" y2="704" x1="1008" />
            <wire x2="1088" y1="704" y2="1376" x1="1088" />
            <wire x2="2320" y1="1376" y2="1376" x1="1088" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="992" y1="928" y2="944" x1="992" />
            <wire x2="992" y1="944" y2="1744" x1="992" />
            <wire x2="2320" y1="1744" y2="1744" x1="992" />
            <wire x2="2320" y1="1744" y2="1792" x1="2320" />
        </branch>
        <instance x="768" y="960" name="XLXI_29" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1088" y1="2432" y2="2432" x1="1072" />
            <wire x2="2240" y1="2432" y2="2432" x1="1088" />
            <wire x2="2304" y1="1856" y2="1856" x1="2240" />
            <wire x2="2320" y1="1856" y2="1856" x1="2304" />
            <wire x2="2240" y1="1856" y2="2432" x1="2240" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1008" y1="816" y2="816" x1="992" />
            <wire x2="1040" y1="816" y2="816" x1="1008" />
            <wire x2="1040" y1="816" y2="1568" x1="1040" />
            <wire x2="2320" y1="1568" y2="1568" x1="1040" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1008" y1="192" y2="192" x1="992" />
            <wire x2="1328" y1="192" y2="192" x1="1008" />
            <wire x2="1328" y1="192" y2="320" x1="1328" />
            <wire x2="2320" y1="320" y2="320" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1072" name="Output(7:0)" orien="R0" />
        <bustap x2="3040" y1="1824" y2="1824" x1="3136" />
        <bustap x2="3040" y1="1600" y2="1600" x1="3136" />
        <bustap x2="3040" y1="1408" y2="1408" x1="3136" />
        <bustap x2="3040" y1="1216" y2="1216" x1="3136" />
        <bustap x2="3040" y1="1008" y2="1008" x1="3136" />
        <bustap x2="3040" y1="784" y2="784" x1="3136" />
        <bustap x2="3040" y1="560" y2="560" x1="3136" />
        <bustap x2="3040" y1="352" y2="352" x1="3136" />
        <instance x="2608" y="1856" name="XLXI_19" orien="R0" />
        <instance x="2608" y="1632" name="XLXI_18" orien="R0" />
        <instance x="2608" y="1440" name="XLXI_17" orien="R0" />
        <instance x="2608" y="1248" name="XLXI_16" orien="R0" />
        <instance x="2608" y="1040" name="XLXI_15" orien="R0" />
        <instance x="2608" y="816" name="XLXI_14" orien="R0" />
        <instance x="2608" y="592" name="XLXI_13" orien="R0" />
        <instance x="2608" y="384" name="XLXI_12" orien="R0" />
        <instance x="2320" y="1920" name="XLXI_10" orien="R0" />
        <instance x="2320" y="1696" name="XLXI_9" orien="R0" />
        <instance x="2320" y="1504" name="XLXI_8" orien="R0" />
        <instance x="2320" y="1312" name="XLXI_7" orien="R0" />
        <instance x="2320" y="1104" name="XLXI_6" orien="R0" />
        <instance x="2320" y="880" name="XLXI_5" orien="R0" />
        <instance x="2320" y="656" name="XLXI_4" orien="R0" />
        <instance x="2320" y="448" name="XLXI_3" orien="R0" />
        <branch name="Output(7:0)">
            <wire x2="3136" y1="352" y2="560" x1="3136" />
            <wire x2="3136" y1="560" y2="784" x1="3136" />
            <wire x2="3136" y1="784" y2="1008" x1="3136" />
            <wire x2="3136" y1="1008" y2="1072" x1="3136" />
            <wire x2="3280" y1="1072" y2="1072" x1="3136" />
            <wire x2="3136" y1="1072" y2="1216" x1="3136" />
            <wire x2="3136" y1="1216" y2="1408" x1="3136" />
            <wire x2="3136" y1="1408" y2="1600" x1="3136" />
            <wire x2="3136" y1="1600" y2="1824" x1="3136" />
        </branch>
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1824" type="branch" />
            <wire x2="2960" y1="1824" y2="1824" x1="2832" />
            <wire x2="3040" y1="1824" y2="1824" x1="2960" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1600" type="branch" />
            <wire x2="2944" y1="1600" y2="1600" x1="2832" />
            <wire x2="3040" y1="1600" y2="1600" x1="2944" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1408" type="branch" />
            <wire x2="2944" y1="1408" y2="1408" x1="2832" />
            <wire x2="3040" y1="1408" y2="1408" x1="2944" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1216" type="branch" />
            <wire x2="2944" y1="1216" y2="1216" x1="2832" />
            <wire x2="3040" y1="1216" y2="1216" x1="2944" />
        </branch>
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1008" type="branch" />
            <wire x2="2944" y1="1008" y2="1008" x1="2832" />
            <wire x2="3040" y1="1008" y2="1008" x1="2944" />
        </branch>
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="784" type="branch" />
            <wire x2="2960" y1="784" y2="784" x1="2832" />
            <wire x2="3040" y1="784" y2="784" x1="2960" />
        </branch>
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="560" type="branch" />
            <wire x2="2944" y1="560" y2="560" x1="2832" />
            <wire x2="3040" y1="560" y2="560" x1="2944" />
        </branch>
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="352" type="branch" />
            <wire x2="2960" y1="352" y2="352" x1="2832" />
            <wire x2="3040" y1="352" y2="352" x1="2960" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2608" y1="1824" y2="1824" x1="2576" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2608" y1="1600" y2="1600" x1="2576" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2608" y1="1408" y2="1408" x1="2576" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2608" y1="1216" y2="1216" x1="2576" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2608" y1="1008" y2="1008" x1="2576" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2608" y1="784" y2="784" x1="2576" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2608" y1="560" y2="560" x1="2576" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="2608" y1="352" y2="352" x1="2576" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1088" y1="2336" y2="2336" x1="1072" />
            <wire x2="2192" y1="2336" y2="2336" x1="1088" />
            <wire x2="2304" y1="1632" y2="1632" x1="2192" />
            <wire x2="2320" y1="1632" y2="1632" x1="2304" />
            <wire x2="2192" y1="1632" y2="2336" x1="2192" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1088" y1="2256" y2="2256" x1="1072" />
            <wire x2="2144" y1="2256" y2="2256" x1="1088" />
            <wire x2="2304" y1="1440" y2="1440" x1="2144" />
            <wire x2="2320" y1="1440" y2="1440" x1="2304" />
            <wire x2="2144" y1="1440" y2="2256" x1="2144" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1088" y1="2176" y2="2176" x1="1072" />
            <wire x2="2096" y1="2176" y2="2176" x1="1088" />
            <wire x2="2304" y1="1248" y2="1248" x1="2096" />
            <wire x2="2320" y1="1248" y2="1248" x1="2304" />
            <wire x2="2096" y1="1248" y2="2176" x1="2096" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1088" y1="2064" y2="2064" x1="1072" />
            <wire x2="2048" y1="2064" y2="2064" x1="1088" />
            <wire x2="2304" y1="1040" y2="1040" x1="2048" />
            <wire x2="2320" y1="1040" y2="1040" x1="2304" />
            <wire x2="2048" y1="1040" y2="2064" x1="2048" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1088" y1="1968" y2="1968" x1="1072" />
            <wire x2="2000" y1="1968" y2="1968" x1="1088" />
            <wire x2="2304" y1="816" y2="816" x1="2000" />
            <wire x2="2320" y1="816" y2="816" x1="2304" />
            <wire x2="2000" y1="816" y2="1968" x1="2000" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1088" y1="1888" y2="1888" x1="1072" />
            <wire x2="1952" y1="1888" y2="1888" x1="1088" />
            <wire x2="2304" y1="592" y2="592" x1="1952" />
            <wire x2="2320" y1="592" y2="592" x1="2304" />
            <wire x2="1952" y1="592" y2="1888" x1="1952" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1088" y1="1792" y2="1792" x1="1072" />
            <wire x2="1904" y1="1792" y2="1792" x1="1088" />
            <wire x2="2304" y1="384" y2="384" x1="1904" />
            <wire x2="2320" y1="384" y2="384" x1="2304" />
            <wire x2="1904" y1="384" y2="1792" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="480" y="2128" name="B(7:0)" orien="R180" />
        <instance x="848" y="2464" name="XLXI_39" orien="R0" />
        <instance x="848" y="2368" name="XLXI_38" orien="R0" />
        <instance x="848" y="2288" name="XLXI_37" orien="R0" />
        <instance x="848" y="2208" name="XLXI_36" orien="R0" />
        <instance x="848" y="2096" name="XLXI_35" orien="R0" />
        <instance x="848" y="2000" name="XLXI_34" orien="R0" />
        <instance x="848" y="1920" name="XLXI_31" orien="R0" />
        <instance x="848" y="1824" name="XLXI_30" orien="R0" />
        <bustap x2="704" y1="2176" y2="2176" x1="608" />
        <bustap x2="704" y1="2064" y2="2064" x1="608" />
        <bustap x2="704" y1="2256" y2="2256" x1="608" />
        <bustap x2="704" y1="2336" y2="2336" x1="608" />
        <bustap x2="704" y1="1968" y2="1968" x1="608" />
        <bustap x2="704" y1="1888" y2="1888" x1="608" />
        <bustap x2="704" y1="2432" y2="2432" x1="608" />
        <bustap x2="704" y1="1792" y2="1792" x1="608" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2432" type="branch" />
            <wire x2="800" y1="2432" y2="2432" x1="704" />
            <wire x2="848" y1="2432" y2="2432" x1="800" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2336" type="branch" />
            <wire x2="784" y1="2336" y2="2336" x1="704" />
            <wire x2="848" y1="2336" y2="2336" x1="784" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2256" type="branch" />
            <wire x2="784" y1="2256" y2="2256" x1="704" />
            <wire x2="848" y1="2256" y2="2256" x1="784" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2176" type="branch" />
            <wire x2="784" y1="2176" y2="2176" x1="704" />
            <wire x2="848" y1="2176" y2="2176" x1="784" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2064" type="branch" />
            <wire x2="784" y1="2064" y2="2064" x1="704" />
            <wire x2="848" y1="2064" y2="2064" x1="784" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1968" type="branch" />
            <wire x2="784" y1="1968" y2="1968" x1="704" />
            <wire x2="848" y1="1968" y2="1968" x1="784" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1888" type="branch" />
            <wire x2="784" y1="1888" y2="1888" x1="704" />
            <wire x2="848" y1="1888" y2="1888" x1="784" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1792" type="branch" />
            <wire x2="768" y1="1792" y2="1792" x1="704" />
            <wire x2="848" y1="1792" y2="1792" x1="768" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="608" y1="2128" y2="2128" x1="480" />
            <wire x2="608" y1="2128" y2="2176" x1="608" />
            <wire x2="608" y1="2176" y2="2256" x1="608" />
            <wire x2="608" y1="2256" y2="2336" x1="608" />
            <wire x2="608" y1="2336" y2="2432" x1="608" />
            <wire x2="608" y1="1792" y2="1888" x1="608" />
            <wire x2="608" y1="1888" y2="1968" x1="608" />
            <wire x2="608" y1="1968" y2="2064" x1="608" />
            <wire x2="608" y1="2064" y2="2128" x1="608" />
        </branch>
    </sheet>
</drawing>