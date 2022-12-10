<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scanclk" />
        <signal name="control" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="Digit(1)" />
        <signal name="Digit(1:0)" />
        <signal name="Digit(0)" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="Y(3:0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="Q0(3:0)" />
        <signal name="Q0(3)" />
        <signal name="Q0(2)" />
        <signal name="Q0(1)" />
        <signal name="Q0(0)" />
        <signal name="Nctr10(3:0)" />
        <signal name="Nctr10(3)" />
        <signal name="Nctr10(2)" />
        <signal name="Nctr10(1)" />
        <signal name="Nctr10(0)" />
        <signal name="Q1(3:0)" />
        <signal name="Q1(3)" />
        <signal name="Q1(2)" />
        <signal name="Q1(1)" />
        <signal name="Q1(0)" />
        <signal name="Nctr1(3)" />
        <signal name="Nctr1(2)" />
        <signal name="Nctr1(1)" />
        <signal name="Nctr1(0)" />
        <signal name="Nctr1(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="Q2(2)" />
        <signal name="Q2(1)" />
        <signal name="Q2(0)" />
        <signal name="Q2(3)" />
        <signal name="rand10(3:0)" />
        <signal name="rand10(3)" />
        <signal name="rand10(2)" />
        <signal name="rand10(1)" />
        <signal name="rand10(0)" />
        <signal name="Q3(2)" />
        <signal name="Q3(0)" />
        <signal name="Q3(3)" />
        <signal name="rand1(3:0)" />
        <signal name="rand1(3)" />
        <signal name="rand1(2)" />
        <signal name="rand1(1)" />
        <signal name="rand1(0)" />
        <signal name="Q3(1)" />
        <signal name="XLXN_218" />
        <signal name="Q2(3:0)" />
        <port polarity="Input" name="Scanclk" />
        <port polarity="Input" name="control" />
        <port polarity="Output" name="Digit(1:0)" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="Nctr10(3:0)" />
        <port polarity="Input" name="Nctr1(3:0)" />
        <port polarity="Input" name="rand10(3:0)" />
        <port polarity="Input" name="rand1(3:0)" />
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
        <blockdef name="decoder">
            <timestamp>2022-10-10T9:29:52</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-448" height="704" />
        </blockdef>
        <blockdef name="MUX4_1_bus4">
            <timestamp>2022-10-11T18:42:33</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="Scanclk" name="I" />
            <blockpin signalname="Digit(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="Y(3)" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_45">
            <blockpin signalname="Y(2)" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="Y(1)" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="Y(0)" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_81">
            <blockpin signalname="Nctr10(3)" name="I" />
            <blockpin signalname="Q0(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_82">
            <blockpin signalname="Nctr10(2)" name="I" />
            <blockpin signalname="Q0(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_83">
            <blockpin signalname="Nctr10(1)" name="I" />
            <blockpin signalname="Q0(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_84">
            <blockpin signalname="Nctr10(0)" name="I" />
            <blockpin signalname="Q0(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_85">
            <blockpin signalname="Nctr1(3)" name="I" />
            <blockpin signalname="Q1(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_86">
            <blockpin signalname="Nctr1(2)" name="I" />
            <blockpin signalname="Q1(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_87">
            <blockpin signalname="Nctr1(1)" name="I" />
            <blockpin signalname="Q1(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_88">
            <blockpin signalname="Nctr1(0)" name="I" />
            <blockpin signalname="Q1(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_89">
            <blockpin signalname="rand10(2)" name="I" />
            <blockpin signalname="Q2(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_90">
            <blockpin signalname="rand10(1)" name="I" />
            <blockpin signalname="Q2(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_91">
            <blockpin signalname="rand10(0)" name="I" />
            <blockpin signalname="Q2(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_92">
            <blockpin signalname="rand10(3)" name="I" />
            <blockpin signalname="Q2(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_101">
            <blockpin signalname="rand1(2)" name="I" />
            <blockpin signalname="Q3(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_102">
            <blockpin signalname="rand1(1)" name="I" />
            <blockpin signalname="Q3(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_103">
            <blockpin signalname="rand1(0)" name="I" />
            <blockpin signalname="Q3(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_104">
            <blockpin signalname="rand1(3)" name="I" />
            <blockpin signalname="Q3(3)" name="O" />
        </block>
        <block symbolname="decoder" name="XLXI_105">
            <blockpin signalname="XLXN_44" name="A3" />
            <blockpin signalname="XLXN_45" name="A2" />
            <blockpin signalname="XLXN_46" name="A1" />
            <blockpin signalname="XLXN_47" name="A0" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
        </block>
        <block symbolname="MUX4_1_bus4" name="XLXI_106">
            <blockpin signalname="Q0(3:0)" name="Q0(3:0)" />
            <blockpin signalname="Q1(3:0)" name="Q1(3:0)" />
            <blockpin signalname="Scanclk" name="S0" />
            <blockpin signalname="Q2(3:0)" name="Q2(3:0)" />
            <blockpin signalname="Q3(3:0)" name="Q3(3:0)" />
            <blockpin signalname="XLXN_218" name="S1" />
            <blockpin signalname="Y(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="control" name="I" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_107">
            <blockpin signalname="Scanclk" name="I" />
            <blockpin signalname="Digit(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <iomarker fontsize="28" x="304" y="1008" name="Scanclk" orien="R180" />
        <iomarker fontsize="28" x="288" y="1072" name="control" orien="R180" />
        <branch name="Scanclk">
            <wire x2="448" y1="1008" y2="1008" x1="304" />
            <wire x2="448" y1="1008" y2="1856" x1="448" />
            <wire x2="2400" y1="1856" y2="1856" x1="448" />
            <wire x2="2400" y1="1856" y2="1872" x1="2400" />
            <wire x2="3152" y1="1872" y2="1872" x1="2400" />
            <wire x2="2400" y1="1872" y2="2048" x1="2400" />
            <wire x2="3168" y1="2048" y2="2048" x1="2400" />
            <wire x2="1840" y1="1008" y2="1008" x1="448" />
            <wire x2="1984" y1="592" y2="592" x1="1840" />
            <wire x2="1840" y1="592" y2="1008" x1="1840" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3632" y1="912" y2="912" x1="2944" />
            <wire x2="3632" y1="912" y2="1296" x1="3632" />
            <wire x2="3648" y1="1296" y2="1296" x1="3632" />
        </branch>
        <bustap x2="3520" y1="2032" y2="2032" x1="3616" />
        <bustap x2="3520" y1="1872" y2="1872" x1="3616" />
        <instance x="3152" y="1904" name="XLXI_49" orien="R0" />
        <branch name="Digit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1872" type="branch" />
            <wire x2="3408" y1="1872" y2="1872" x1="3376" />
            <wire x2="3440" y1="1872" y2="1872" x1="3408" />
            <wire x2="3520" y1="1872" y2="1872" x1="3440" />
        </branch>
        <branch name="Digit(1:0)">
            <wire x2="3616" y1="1872" y2="1952" x1="3616" />
            <wire x2="3616" y1="1952" y2="2032" x1="3616" />
            <wire x2="3744" y1="1952" y2="1952" x1="3616" />
        </branch>
        <branch name="Digit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="2032" type="branch" />
            <wire x2="3440" y1="2048" y2="2048" x1="3392" />
            <wire x2="3520" y1="2032" y2="2032" x1="3440" />
            <wire x2="3440" y1="2032" y2="2048" x1="3440" />
        </branch>
        <branch name="g">
            <wire x2="4064" y1="1232" y2="1232" x1="4032" />
        </branch>
        <branch name="f">
            <wire x2="4064" y1="1168" y2="1168" x1="4032" />
        </branch>
        <branch name="e">
            <wire x2="4064" y1="1104" y2="1104" x1="4032" />
        </branch>
        <branch name="d">
            <wire x2="4064" y1="1040" y2="1040" x1="4032" />
        </branch>
        <branch name="c">
            <wire x2="4064" y1="976" y2="976" x1="4032" />
        </branch>
        <branch name="b">
            <wire x2="4064" y1="912" y2="912" x1="4032" />
        </branch>
        <branch name="a">
            <wire x2="4064" y1="848" y2="848" x1="4032" />
        </branch>
        <iomarker fontsize="28" x="3744" y="1952" name="Digit(1:0)" orien="R0" />
        <iomarker fontsize="28" x="4064" y="1232" name="g" orien="R0" />
        <iomarker fontsize="28" x="4064" y="1168" name="f" orien="R0" />
        <iomarker fontsize="28" x="4064" y="1104" name="e" orien="R0" />
        <iomarker fontsize="28" x="4064" y="1040" name="d" orien="R0" />
        <iomarker fontsize="28" x="4064" y="976" name="c" orien="R0" />
        <iomarker fontsize="28" x="4064" y="912" name="b" orien="R0" />
        <iomarker fontsize="28" x="4064" y="848" name="a" orien="R0" />
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="768" type="branch" />
            <wire x2="2416" y1="464" y2="464" x1="2368" />
            <wire x2="2416" y1="464" y2="768" x1="2416" />
            <wire x2="2416" y1="768" y2="912" x1="2416" />
            <wire x2="2416" y1="912" y2="976" x1="2416" />
            <wire x2="2416" y1="976" y2="1040" x1="2416" />
            <wire x2="2416" y1="1040" y2="1120" x1="2416" />
        </branch>
        <bustap x2="2512" y1="912" y2="912" x1="2416" />
        <bustap x2="2512" y1="976" y2="976" x1="2416" />
        <bustap x2="2512" y1="1040" y2="1040" x1="2416" />
        <bustap x2="2512" y1="1120" y2="1120" x1="2416" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2556" y="912" type="branch" />
            <wire x2="2560" y1="912" y2="912" x1="2512" />
            <wire x2="2720" y1="912" y2="912" x1="2560" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2556" y="976" type="branch" />
            <wire x2="2560" y1="976" y2="976" x1="2512" />
            <wire x2="2720" y1="976" y2="976" x1="2560" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2556" y="1040" type="branch" />
            <wire x2="2560" y1="1040" y2="1040" x1="2512" />
            <wire x2="2720" y1="1040" y2="1040" x1="2560" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2572" y="1120" type="branch" />
            <wire x2="2576" y1="1120" y2="1120" x1="2512" />
            <wire x2="2720" y1="1120" y2="1120" x1="2576" />
        </branch>
        <instance x="2720" y="944" name="XLXI_44" orien="R0" />
        <instance x="2720" y="1008" name="XLXI_45" orien="R0" />
        <instance x="2720" y="1072" name="XLXI_46" orien="R0" />
        <instance x="2720" y="1152" name="XLXI_47" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="3280" y1="976" y2="976" x1="2944" />
            <wire x2="3280" y1="976" y2="1360" x1="3280" />
            <wire x2="3648" y1="1360" y2="1360" x1="3280" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3264" y1="1040" y2="1040" x1="2944" />
            <wire x2="3264" y1="1040" y2="1424" x1="3264" />
            <wire x2="3648" y1="1424" y2="1424" x1="3264" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3248" y1="1120" y2="1120" x1="2944" />
            <wire x2="3248" y1="1120" y2="1488" x1="3248" />
            <wire x2="3648" y1="1488" y2="1488" x1="3248" />
        </branch>
        <branch name="Q0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="384" type="branch" />
            <wire x2="1680" y1="64" y2="160" x1="1680" />
            <wire x2="1680" y1="160" y2="240" x1="1680" />
            <wire x2="1680" y1="240" y2="336" x1="1680" />
            <wire x2="1680" y1="336" y2="384" x1="1680" />
            <wire x2="1680" y1="384" y2="464" x1="1680" />
            <wire x2="1984" y1="464" y2="464" x1="1680" />
        </branch>
        <bustap x2="1584" y1="64" y2="64" x1="1680" />
        <bustap x2="1584" y1="160" y2="160" x1="1680" />
        <bustap x2="1584" y1="240" y2="240" x1="1680" />
        <bustap x2="1584" y1="336" y2="336" x1="1680" />
        <branch name="Q0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="64" type="branch" />
            <wire x2="1088" y1="64" y2="80" x1="1088" />
            <wire x2="1520" y1="64" y2="64" x1="1088" />
            <wire x2="1584" y1="64" y2="64" x1="1520" />
        </branch>
        <branch name="Q0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="160" type="branch" />
            <wire x2="1456" y1="144" y2="144" x1="1088" />
            <wire x2="1456" y1="144" y2="160" x1="1456" />
            <wire x2="1520" y1="160" y2="160" x1="1456" />
            <wire x2="1584" y1="160" y2="160" x1="1520" />
        </branch>
        <branch name="Q0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="240" type="branch" />
            <wire x2="1456" y1="208" y2="208" x1="1088" />
            <wire x2="1456" y1="208" y2="240" x1="1456" />
            <wire x2="1520" y1="240" y2="240" x1="1456" />
            <wire x2="1584" y1="240" y2="240" x1="1520" />
        </branch>
        <branch name="Q0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="336" type="branch" />
            <wire x2="1456" y1="272" y2="272" x1="1088" />
            <wire x2="1456" y1="272" y2="336" x1="1456" />
            <wire x2="1520" y1="336" y2="336" x1="1456" />
            <wire x2="1584" y1="336" y2="336" x1="1520" />
        </branch>
        <branch name="Nctr10(3:0)">
            <wire x2="512" y1="80" y2="80" x1="336" />
            <wire x2="512" y1="80" y2="144" x1="512" />
            <wire x2="512" y1="144" y2="208" x1="512" />
            <wire x2="512" y1="208" y2="272" x1="512" />
        </branch>
        <iomarker fontsize="28" x="336" y="80" name="Nctr10(3:0)" orien="R180" />
        <bustap x2="608" y1="80" y2="80" x1="512" />
        <bustap x2="608" y1="144" y2="144" x1="512" />
        <bustap x2="608" y1="208" y2="208" x1="512" />
        <bustap x2="608" y1="272" y2="272" x1="512" />
        <instance x="864" y="112" name="XLXI_81" orien="R0" />
        <instance x="864" y="176" name="XLXI_82" orien="R0" />
        <instance x="864" y="240" name="XLXI_83" orien="R0" />
        <instance x="864" y="304" name="XLXI_84" orien="R0" />
        <branch name="Nctr10(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="80" type="branch" />
            <wire x2="704" y1="80" y2="80" x1="608" />
            <wire x2="864" y1="80" y2="80" x1="704" />
        </branch>
        <branch name="Nctr10(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="144" type="branch" />
            <wire x2="704" y1="144" y2="144" x1="608" />
            <wire x2="864" y1="144" y2="144" x1="704" />
        </branch>
        <branch name="Nctr10(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="208" type="branch" />
            <wire x2="704" y1="208" y2="208" x1="608" />
            <wire x2="864" y1="208" y2="208" x1="704" />
        </branch>
        <branch name="Nctr10(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="272" type="branch" />
            <wire x2="704" y1="272" y2="272" x1="608" />
            <wire x2="864" y1="272" y2="272" x1="704" />
        </branch>
        <branch name="Q1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="752" type="branch" />
            <wire x2="1520" y1="432" y2="512" x1="1520" />
            <wire x2="1520" y1="512" y2="592" x1="1520" />
            <wire x2="1520" y1="592" y2="672" x1="1520" />
            <wire x2="1520" y1="672" y2="752" x1="1520" />
            <wire x2="1520" y1="752" y2="816" x1="1520" />
            <wire x2="1744" y1="816" y2="816" x1="1520" />
            <wire x2="1744" y1="528" y2="816" x1="1744" />
            <wire x2="1984" y1="528" y2="528" x1="1744" />
        </branch>
        <bustap x2="1424" y1="432" y2="432" x1="1520" />
        <bustap x2="1424" y1="512" y2="512" x1="1520" />
        <bustap x2="1424" y1="592" y2="592" x1="1520" />
        <bustap x2="1424" y1="672" y2="672" x1="1520" />
        <branch name="Q1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="432" type="branch" />
            <wire x2="1280" y1="432" y2="432" x1="1200" />
            <wire x2="1424" y1="432" y2="432" x1="1280" />
        </branch>
        <branch name="Q1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="512" type="branch" />
            <wire x2="1280" y1="512" y2="512" x1="1200" />
            <wire x2="1424" y1="512" y2="512" x1="1280" />
        </branch>
        <branch name="Q1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="592" type="branch" />
            <wire x2="1280" y1="592" y2="592" x1="1200" />
            <wire x2="1424" y1="592" y2="592" x1="1280" />
        </branch>
        <branch name="Q1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="672" type="branch" />
            <wire x2="1280" y1="672" y2="672" x1="1200" />
            <wire x2="1424" y1="672" y2="672" x1="1280" />
        </branch>
        <instance x="976" y="544" name="XLXI_86" orien="R0" />
        <instance x="976" y="624" name="XLXI_87" orien="R0" />
        <instance x="976" y="704" name="XLXI_88" orien="R0" />
        <instance x="976" y="464" name="XLXI_85" orien="R0" />
        <branch name="Nctr1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="432" type="branch" />
            <wire x2="704" y1="432" y2="432" x1="608" />
            <wire x2="976" y1="432" y2="432" x1="704" />
        </branch>
        <branch name="Nctr1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="512" type="branch" />
            <wire x2="704" y1="512" y2="512" x1="608" />
            <wire x2="976" y1="512" y2="512" x1="704" />
        </branch>
        <branch name="Nctr1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="592" type="branch" />
            <wire x2="704" y1="592" y2="592" x1="608" />
            <wire x2="976" y1="592" y2="592" x1="704" />
        </branch>
        <branch name="Nctr1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="672" type="branch" />
            <wire x2="704" y1="672" y2="672" x1="608" />
            <wire x2="976" y1="672" y2="672" x1="704" />
        </branch>
        <branch name="Nctr1(3:0)">
            <wire x2="512" y1="432" y2="432" x1="368" />
            <wire x2="512" y1="432" y2="512" x1="512" />
            <wire x2="512" y1="512" y2="592" x1="512" />
            <wire x2="512" y1="592" y2="672" x1="512" />
        </branch>
        <iomarker fontsize="28" x="368" y="432" name="Nctr1(3:0)" orien="R180" />
        <bustap x2="608" y1="432" y2="432" x1="512" />
        <bustap x2="608" y1="512" y2="512" x1="512" />
        <bustap x2="608" y1="592" y2="592" x1="512" />
        <bustap x2="608" y1="672" y2="672" x1="512" />
        <branch name="Q3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1456" type="branch" />
            <wire x2="1680" y1="720" y2="1456" x1="1680" />
            <wire x2="1680" y1="1456" y2="2768" x1="1680" />
            <wire x2="1680" y1="2768" y2="2832" x1="1680" />
            <wire x2="1680" y1="2832" y2="2896" x1="1680" />
            <wire x2="1680" y1="2896" y2="2960" x1="1680" />
            <wire x2="1984" y1="720" y2="720" x1="1680" />
        </branch>
        <bustap x2="1584" y1="2960" y2="2960" x1="1680" />
        <bustap x2="1584" y1="2896" y2="2896" x1="1680" />
        <bustap x2="1584" y1="2832" y2="2832" x1="1680" />
        <bustap x2="1584" y1="2768" y2="2768" x1="1680" />
        <bustap x2="1440" y1="2400" y2="2400" x1="1536" />
        <bustap x2="1440" y1="2320" y2="2320" x1="1536" />
        <bustap x2="1440" y1="2224" y2="2224" x1="1536" />
        <bustap x2="1440" y1="2128" y2="2128" x1="1536" />
        <branch name="Q2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2240" type="branch" />
            <wire x2="1296" y1="2240" y2="2240" x1="1216" />
            <wire x2="1440" y1="2240" y2="2240" x1="1296" />
            <wire x2="1440" y1="2224" y2="2240" x1="1440" />
        </branch>
        <branch name="Q2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2320" type="branch" />
            <wire x2="1296" y1="2320" y2="2320" x1="1216" />
            <wire x2="1440" y1="2320" y2="2320" x1="1296" />
        </branch>
        <branch name="Q2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2400" type="branch" />
            <wire x2="1296" y1="2400" y2="2400" x1="1216" />
            <wire x2="1440" y1="2400" y2="2400" x1="1296" />
        </branch>
        <instance x="992" y="2272" name="XLXI_89" orien="R0" />
        <instance x="992" y="2352" name="XLXI_90" orien="R0" />
        <instance x="992" y="2432" name="XLXI_91" orien="R0" />
        <instance x="992" y="2192" name="XLXI_92" orien="R0" />
        <bustap x2="624" y1="2160" y2="2160" x1="528" />
        <branch name="Q2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2160" type="branch" />
            <wire x2="1296" y1="2160" y2="2160" x1="1216" />
            <wire x2="1328" y1="2160" y2="2160" x1="1296" />
            <wire x2="1328" y1="2128" y2="2160" x1="1328" />
            <wire x2="1440" y1="2128" y2="2128" x1="1328" />
        </branch>
        <branch name="rand10(3:0)">
            <wire x2="512" y1="2160" y2="2160" x1="272" />
            <wire x2="528" y1="2160" y2="2160" x1="512" />
            <wire x2="512" y1="2160" y2="2272" x1="512" />
            <wire x2="512" y1="2272" y2="2336" x1="512" />
            <wire x2="512" y1="2336" y2="2400" x1="512" />
        </branch>
        <iomarker fontsize="28" x="272" y="2160" name="rand10(3:0)" orien="R180" />
        <bustap x2="608" y1="2272" y2="2272" x1="512" />
        <bustap x2="608" y1="2336" y2="2336" x1="512" />
        <bustap x2="608" y1="2400" y2="2400" x1="512" />
        <branch name="rand10(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2160" type="branch" />
            <wire x2="752" y1="2160" y2="2160" x1="624" />
            <wire x2="992" y1="2160" y2="2160" x1="752" />
        </branch>
        <branch name="rand10(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2272" type="branch" />
            <wire x2="752" y1="2272" y2="2272" x1="608" />
            <wire x2="800" y1="2272" y2="2272" x1="752" />
            <wire x2="800" y1="2240" y2="2272" x1="800" />
            <wire x2="992" y1="2240" y2="2240" x1="800" />
        </branch>
        <branch name="rand10(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2336" type="branch" />
            <wire x2="752" y1="2336" y2="2336" x1="608" />
            <wire x2="800" y1="2336" y2="2336" x1="752" />
            <wire x2="800" y1="2320" y2="2336" x1="800" />
            <wire x2="992" y1="2320" y2="2320" x1="800" />
        </branch>
        <branch name="rand10(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2400" type="branch" />
            <wire x2="736" y1="2400" y2="2400" x1="608" />
            <wire x2="992" y1="2400" y2="2400" x1="736" />
        </branch>
        <branch name="Q3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2864" type="branch" />
            <wire x2="1440" y1="2864" y2="2864" x1="1360" />
            <wire x2="1584" y1="2864" y2="2864" x1="1440" />
            <wire x2="1584" y1="2832" y2="2864" x1="1584" />
        </branch>
        <branch name="Q3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3024" type="branch" />
            <wire x2="1440" y1="3024" y2="3024" x1="1360" />
            <wire x2="1584" y1="3024" y2="3024" x1="1440" />
            <wire x2="1584" y1="2960" y2="2960" x1="1568" />
            <wire x2="1568" y1="2960" y2="3008" x1="1568" />
            <wire x2="1584" y1="3008" y2="3008" x1="1568" />
            <wire x2="1584" y1="3008" y2="3024" x1="1584" />
        </branch>
        <instance x="1136" y="2896" name="XLXI_101" orien="R0" />
        <instance x="1136" y="2976" name="XLXI_102" orien="R0" />
        <instance x="1136" y="3056" name="XLXI_103" orien="R0" />
        <instance x="1136" y="2816" name="XLXI_104" orien="R0" />
        <bustap x2="768" y1="2784" y2="2784" x1="672" />
        <branch name="Q3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2784" type="branch" />
            <wire x2="1440" y1="2784" y2="2784" x1="1360" />
            <wire x2="1472" y1="2784" y2="2784" x1="1440" />
            <wire x2="1472" y1="2752" y2="2784" x1="1472" />
            <wire x2="1584" y1="2752" y2="2752" x1="1472" />
            <wire x2="1584" y1="2752" y2="2768" x1="1584" />
        </branch>
        <branch name="rand1(3:0)">
            <wire x2="656" y1="2784" y2="2784" x1="416" />
            <wire x2="672" y1="2784" y2="2784" x1="656" />
            <wire x2="656" y1="2784" y2="2896" x1="656" />
            <wire x2="656" y1="2896" y2="2960" x1="656" />
            <wire x2="656" y1="2960" y2="3024" x1="656" />
        </branch>
        <bustap x2="752" y1="2896" y2="2896" x1="656" />
        <bustap x2="752" y1="2960" y2="2960" x1="656" />
        <bustap x2="752" y1="3024" y2="3024" x1="656" />
        <branch name="rand1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2784" type="branch" />
            <wire x2="896" y1="2784" y2="2784" x1="768" />
            <wire x2="1136" y1="2784" y2="2784" x1="896" />
        </branch>
        <branch name="rand1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2896" type="branch" />
            <wire x2="896" y1="2896" y2="2896" x1="752" />
            <wire x2="944" y1="2896" y2="2896" x1="896" />
            <wire x2="944" y1="2864" y2="2896" x1="944" />
            <wire x2="1136" y1="2864" y2="2864" x1="944" />
        </branch>
        <branch name="rand1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2960" type="branch" />
            <wire x2="896" y1="2960" y2="2960" x1="752" />
            <wire x2="944" y1="2960" y2="2960" x1="896" />
            <wire x2="944" y1="2944" y2="2960" x1="944" />
            <wire x2="1136" y1="2944" y2="2944" x1="944" />
        </branch>
        <branch name="rand1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="3024" type="branch" />
            <wire x2="880" y1="3024" y2="3024" x1="752" />
            <wire x2="1136" y1="3024" y2="3024" x1="880" />
        </branch>
        <iomarker fontsize="28" x="416" y="2784" name="rand1(3:0)" orien="R180" />
        <branch name="Q3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2944" type="branch" />
            <wire x2="1440" y1="2944" y2="2944" x1="1360" />
            <wire x2="1584" y1="2944" y2="2944" x1="1440" />
            <wire x2="1584" y1="2896" y2="2896" x1="1520" />
            <wire x2="1520" y1="2896" y2="2928" x1="1520" />
            <wire x2="1584" y1="2928" y2="2928" x1="1520" />
            <wire x2="1584" y1="2928" y2="2944" x1="1584" />
        </branch>
        <instance x="3648" y="1264" name="XLXI_105" orien="R0">
        </instance>
        <instance x="1984" y="816" name="XLXI_106" orien="R0">
        </instance>
        <branch name="Q2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1552" type="branch" />
            <wire x2="1552" y1="2128" y2="2128" x1="1536" />
            <wire x2="1552" y1="2128" y2="2224" x1="1552" />
            <wire x2="1552" y1="2224" y2="2320" x1="1552" />
            <wire x2="1552" y1="2320" y2="2400" x1="1552" />
            <wire x2="1600" y1="2128" y2="2128" x1="1552" />
            <wire x2="1552" y1="2224" y2="2224" x1="1536" />
            <wire x2="1552" y1="2320" y2="2320" x1="1536" />
            <wire x2="1552" y1="2400" y2="2400" x1="1536" />
            <wire x2="1984" y1="656" y2="656" x1="1600" />
            <wire x2="1600" y1="656" y2="1552" x1="1600" />
            <wire x2="1600" y1="1552" y2="2128" x1="1600" />
        </branch>
        <branch name="control">
            <wire x2="1696" y1="1072" y2="1072" x1="288" />
        </branch>
        <branch name="XLXN_218">
            <wire x2="1952" y1="1072" y2="1072" x1="1920" />
            <wire x2="1984" y1="784" y2="784" x1="1952" />
            <wire x2="1952" y1="784" y2="1072" x1="1952" />
        </branch>
        <instance x="1696" y="1104" name="XLXI_2" orien="R0" />
        <instance x="3168" y="2080" name="XLXI_107" orien="R0" />
    </sheet>
</drawing>