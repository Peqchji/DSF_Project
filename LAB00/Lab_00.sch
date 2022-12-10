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
        <signal name="XLXN_4" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Output" name="XLXN_4" />
        <blockdef name="comp2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
        </blockdef>
        <block symbolname="comp2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="XLXN_3" name="B0" />
            <blockpin signalname="XLXN_3" name="B1" />
            <blockpin signalname="XLXN_4" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="960" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1504" y1="640" y2="640" x1="1360" />
            <wire x2="1520" y1="640" y2="640" x1="1504" />
            <wire x2="1504" y1="640" y2="704" x1="1504" />
            <wire x2="1520" y1="704" y2="704" x1="1504" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1504" y1="768" y2="768" x1="1360" />
            <wire x2="1520" y1="768" y2="768" x1="1504" />
            <wire x2="1504" y1="768" y2="832" x1="1504" />
            <wire x2="1520" y1="832" y2="832" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1360" y="640" name="XLXN_2" orien="R180" />
        <iomarker fontsize="28" x="1360" y="768" name="XLXN_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1936" y1="736" y2="736" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="736" name="XLXN_4" orien="R0" />
    </sheet>
</drawing>