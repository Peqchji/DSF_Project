<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Buzzer" />
        <signal name="SW7" />
        <signal name="SW6" />
        <signal name="SW5" />
        <signal name="SW4" />
        <signal name="SW3" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Input" name="SW7" />
        <port polarity="Input" name="SW6" />
        <port polarity="Input" name="SW5" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="SW3" />
        <blockdef name="Lab_04">
            <timestamp>2022-12-10T19:23:9</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="Lab_04" name="XLXI_1">
            <blockpin signalname="SW7" name="H_SW7_P55" />
            <blockpin signalname="SW6" name="S_SW6_P56" />
            <blockpin signalname="SW5" name="B_SW6_P57" />
            <blockpin signalname="SW4" name="D_SW4_P58" />
            <blockpin signalname="SW3" name="E_SW3_P59" />
            <blockpin signalname="Buzzer" name="XLXN_10" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Buzzer">
            <wire x2="1872" y1="1120" y2="1120" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1120" name="Buzzer" orien="R0" />
        <branch name="SW7">
            <wire x2="1456" y1="1120" y2="1120" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1120" name="SW7" orien="R180" />
        <branch name="SW6">
            <wire x2="1456" y1="1184" y2="1184" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1184" name="SW6" orien="R180" />
        <branch name="SW5">
            <wire x2="1456" y1="1248" y2="1248" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1248" name="SW5" orien="R180" />
        <branch name="SW4">
            <wire x2="1456" y1="1312" y2="1312" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1312" name="SW4" orien="R180" />
        <branch name="SW3">
            <wire x2="1456" y1="1376" y2="1376" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1376" name="SW3" orien="R180" />
    </sheet>
</drawing>