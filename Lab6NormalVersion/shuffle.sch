<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_24" />
        <signal name="nIN(0)" />
        <signal name="XLXN_26" />
        <signal name="nIN(1)" />
        <signal name="XLXN_28" />
        <signal name="nIN(2)" />
        <signal name="XLXN_30" />
        <signal name="nIN(3)" />
        <signal name="nIN(3:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="nOUT(2)" />
        <signal name="nOUT(3:0)" />
        <signal name="nOUT(1)" />
        <signal name="nOUT(0)" />
        <signal name="nOUT(3)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <port polarity="Input" name="nIN(3:0)" />
        <port polarity="Output" name="nOUT(3:0)" />
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="nIN(2)" name="I0" />
            <blockpin signalname="nIN(3)" name="I1" />
            <blockpin signalname="nIN(1)" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="nIN(1)" name="I0" />
            <blockpin signalname="nIN(2)" name="I1" />
            <blockpin signalname="nIN(0)" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="nIN(2)" name="I0" />
            <blockpin signalname="nIN(3)" name="I1" />
            <blockpin signalname="nIN(0)" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="nOUT(2)" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_7">
            <blockpin signalname="nIN(2)" name="I0" />
            <blockpin signalname="nIN(3)" name="I1" />
            <blockpin signalname="nIN(0)" name="I2" />
            <blockpin signalname="nIN(1)" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_8">
            <blockpin signalname="nIN(1)" name="I0" />
            <blockpin signalname="nIN(3)" name="I1" />
            <blockpin signalname="nIN(0)" name="I2" />
            <blockpin signalname="nIN(2)" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="nIN(1)" name="I0" />
            <blockpin signalname="nIN(2)" name="I1" />
            <blockpin signalname="nIN(3)" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="nOUT(1)" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_11">
            <blockpin signalname="nIN(2)" name="I0" />
            <blockpin signalname="nIN(3)" name="I1" />
            <blockpin signalname="nIN(1)" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="nIN(0)" name="I0" />
            <blockpin signalname="nIN(3)" name="I1" />
            <blockpin signalname="nIN(2)" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_13">
            <blockpin signalname="nIN(0)" name="I0" />
            <blockpin signalname="nIN(1)" name="I1" />
            <blockpin signalname="nIN(2)" name="I2" />
            <blockpin signalname="nIN(3)" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_14">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="nOUT(0)" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_28">
            <blockpin signalname="nIN(0)" name="I0" />
            <blockpin signalname="nIN(1)" name="I1" />
            <blockpin signalname="nIN(3)" name="I2" />
            <blockpin signalname="nIN(2)" name="I3" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_29">
            <blockpin signalname="nIN(3)" name="I0" />
            <blockpin signalname="nIN(0)" name="I1" />
            <blockpin signalname="nIN(1)" name="I2" />
            <blockpin signalname="nIN(2)" name="I3" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="nOUT(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="992" y="1104" name="XLXI_3" orien="R0" />
        <instance x="992" y="1280" name="XLXI_4" orien="R0" />
        <instance x="992" y="1456" name="XLXI_5" orien="R0" />
        <instance x="1488" y="1280" name="XLXI_6" orien="R0" />
        <instance x="992" y="1744" name="XLXI_7" orien="R0" />
        <instance x="992" y="1984" name="XLXI_8" orien="R0" />
        <instance x="992" y="2160" name="XLXI_9" orien="R0" />
        <instance x="1488" y="1952" name="XLXI_10" orien="R0" />
        <branch name="nIN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="3008" type="branch" />
            <wire x2="544" y1="3008" y2="3008" x1="512" />
            <wire x2="736" y1="3008" y2="3008" x1="544" />
            <wire x2="736" y1="368" y2="608" x1="736" />
            <wire x2="992" y1="608" y2="608" x1="736" />
            <wire x2="736" y1="608" y2="1040" x1="736" />
            <wire x2="992" y1="1040" y2="1040" x1="736" />
            <wire x2="736" y1="1040" y2="1152" x1="736" />
            <wire x2="992" y1="1152" y2="1152" x1="736" />
            <wire x2="736" y1="1152" y2="1392" x1="736" />
            <wire x2="992" y1="1392" y2="1392" x1="736" />
            <wire x2="736" y1="1392" y2="1680" x1="736" />
            <wire x2="992" y1="1680" y2="1680" x1="736" />
            <wire x2="736" y1="1680" y2="1728" x1="736" />
            <wire x2="992" y1="1728" y2="1728" x1="736" />
            <wire x2="736" y1="1728" y2="2032" x1="736" />
            <wire x2="992" y1="2032" y2="2032" x1="736" />
            <wire x2="736" y1="2032" y2="2320" x1="736" />
            <wire x2="992" y1="2320" y2="2320" x1="736" />
            <wire x2="736" y1="2320" y2="2368" x1="736" />
            <wire x2="992" y1="2368" y2="2368" x1="736" />
            <wire x2="736" y1="2368" y2="2608" x1="736" />
            <wire x2="736" y1="2608" y2="3008" x1="736" />
            <wire x2="992" y1="2608" y2="2608" x1="736" />
            <wire x2="992" y1="368" y2="368" x1="736" />
        </branch>
        <instance x="992" y="2384" name="XLXI_11" orien="R0" />
        <instance x="992" y="2560" name="XLXI_12" orien="R0" />
        <bustap x2="512" y1="3248" y2="3248" x1="416" />
        <bustap x2="512" y1="3120" y2="3120" x1="416" />
        <bustap x2="512" y1="3008" y2="3008" x1="416" />
        <bustap x2="512" y1="2880" y2="2880" x1="416" />
        <branch name="nIN(3:0)">
            <wire x2="416" y1="2864" y2="2864" x1="272" />
            <wire x2="416" y1="2864" y2="2880" x1="416" />
            <wire x2="416" y1="2880" y2="3008" x1="416" />
            <wire x2="416" y1="3008" y2="3120" x1="416" />
            <wire x2="416" y1="3120" y2="3248" x1="416" />
        </branch>
        <instance x="992" y="2800" name="XLXI_13" orien="R0" />
        <instance x="1472" y="2560" name="XLXI_14" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1488" y1="976" y2="976" x1="1248" />
            <wire x2="1488" y1="976" y2="1088" x1="1488" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1488" y1="1152" y2="1152" x1="1248" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1488" y1="1328" y2="1328" x1="1248" />
            <wire x2="1488" y1="1216" y2="1328" x1="1488" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1488" y1="1584" y2="1584" x1="1248" />
            <wire x2="1488" y1="1584" y2="1760" x1="1488" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1488" y1="1824" y2="1824" x1="1248" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1488" y1="2032" y2="2032" x1="1248" />
            <wire x2="1488" y1="1888" y2="2032" x1="1488" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1472" y1="2256" y2="2256" x1="1248" />
            <wire x2="1472" y1="2256" y2="2368" x1="1472" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1472" y1="2432" y2="2432" x1="1248" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1472" y1="2640" y2="2640" x1="1248" />
            <wire x2="1472" y1="2496" y2="2640" x1="1472" />
        </branch>
        <branch name="nOUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1152" type="branch" />
            <wire x2="2064" y1="1152" y2="1152" x1="1744" />
            <wire x2="2160" y1="1152" y2="1152" x1="2064" />
        </branch>
        <branch name="nOUT(3:0)">
            <wire x2="2256" y1="752" y2="1152" x1="2256" />
            <wire x2="2256" y1="1152" y2="1824" x1="2256" />
            <wire x2="2256" y1="1824" y2="2432" x1="2256" />
            <wire x2="2256" y1="2432" y2="2512" x1="2256" />
            <wire x2="2352" y1="2512" y2="2512" x1="2256" />
        </branch>
        <bustap x2="2160" y1="2432" y2="2432" x1="2256" />
        <bustap x2="2160" y1="1824" y2="1824" x1="2256" />
        <bustap x2="2160" y1="1152" y2="1152" x1="2256" />
        <bustap x2="2160" y1="752" y2="752" x1="2256" />
        <branch name="nOUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1824" type="branch" />
            <wire x2="2048" y1="1824" y2="1824" x1="1744" />
            <wire x2="2160" y1="1824" y2="1824" x1="2048" />
        </branch>
        <branch name="nOUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2432" type="branch" />
            <wire x2="2048" y1="2432" y2="2432" x1="1728" />
            <wire x2="2160" y1="2432" y2="2432" x1="2048" />
        </branch>
        <branch name="nOUT(3)">
            <wire x2="2064" y1="576" y2="576" x1="1680" />
            <wire x2="2064" y1="576" y2="752" x1="2064" />
            <wire x2="2160" y1="752" y2="752" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="272" y="2864" name="nIN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2352" y="2512" name="nOUT(3:0)" orien="R0" />
        <branch name="nIN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="3248" type="branch" />
            <wire x2="544" y1="3248" y2="3248" x1="512" />
            <wire x2="864" y1="3248" y2="3248" x1="544" />
            <wire x2="864" y1="496" y2="800" x1="864" />
            <wire x2="992" y1="800" y2="800" x1="864" />
            <wire x2="864" y1="800" y2="1088" x1="864" />
            <wire x2="992" y1="1088" y2="1088" x1="864" />
            <wire x2="864" y1="1088" y2="1264" x1="864" />
            <wire x2="992" y1="1264" y2="1264" x1="864" />
            <wire x2="864" y1="1264" y2="1552" x1="864" />
            <wire x2="992" y1="1552" y2="1552" x1="864" />
            <wire x2="864" y1="1552" y2="1792" x1="864" />
            <wire x2="992" y1="1792" y2="1792" x1="864" />
            <wire x2="864" y1="1792" y2="2496" x1="864" />
            <wire x2="992" y1="2496" y2="2496" x1="864" />
            <wire x2="864" y1="2496" y2="2736" x1="864" />
            <wire x2="864" y1="2736" y2="3248" x1="864" />
            <wire x2="992" y1="2736" y2="2736" x1="864" />
            <wire x2="992" y1="496" y2="496" x1="864" />
        </branch>
        <branch name="nIN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="3120" type="branch" />
            <wire x2="544" y1="3120" y2="3120" x1="512" />
            <wire x2="800" y1="3120" y2="3120" x1="544" />
            <wire x2="800" y1="432" y2="736" x1="800" />
            <wire x2="992" y1="736" y2="736" x1="800" />
            <wire x2="800" y1="736" y2="912" x1="800" />
            <wire x2="992" y1="912" y2="912" x1="800" />
            <wire x2="800" y1="912" y2="1216" x1="800" />
            <wire x2="992" y1="1216" y2="1216" x1="800" />
            <wire x2="800" y1="1216" y2="1488" x1="800" />
            <wire x2="992" y1="1488" y2="1488" x1="800" />
            <wire x2="800" y1="1488" y2="1920" x1="800" />
            <wire x2="992" y1="1920" y2="1920" x1="800" />
            <wire x2="800" y1="1920" y2="2096" x1="800" />
            <wire x2="992" y1="2096" y2="2096" x1="800" />
            <wire x2="800" y1="2096" y2="2192" x1="800" />
            <wire x2="992" y1="2192" y2="2192" x1="800" />
            <wire x2="800" y1="2192" y2="2672" x1="800" />
            <wire x2="800" y1="2672" y2="3120" x1="800" />
            <wire x2="992" y1="2672" y2="2672" x1="800" />
            <wire x2="992" y1="432" y2="432" x1="800" />
        </branch>
        <branch name="nIN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2880" type="branch" />
            <wire x2="544" y1="2880" y2="2880" x1="512" />
            <wire x2="672" y1="2880" y2="2880" x1="544" />
            <wire x2="672" y1="560" y2="672" x1="672" />
            <wire x2="992" y1="672" y2="672" x1="672" />
            <wire x2="672" y1="672" y2="976" x1="672" />
            <wire x2="992" y1="976" y2="976" x1="672" />
            <wire x2="672" y1="976" y2="1328" x1="672" />
            <wire x2="992" y1="1328" y2="1328" x1="672" />
            <wire x2="672" y1="1328" y2="1616" x1="672" />
            <wire x2="992" y1="1616" y2="1616" x1="672" />
            <wire x2="672" y1="1616" y2="1856" x1="672" />
            <wire x2="992" y1="1856" y2="1856" x1="672" />
            <wire x2="672" y1="1856" y2="1968" x1="672" />
            <wire x2="992" y1="1968" y2="1968" x1="672" />
            <wire x2="672" y1="1968" y2="2256" x1="672" />
            <wire x2="992" y1="2256" y2="2256" x1="672" />
            <wire x2="672" y1="2256" y2="2432" x1="672" />
            <wire x2="992" y1="2432" y2="2432" x1="672" />
            <wire x2="672" y1="2432" y2="2544" x1="672" />
            <wire x2="672" y1="2544" y2="2880" x1="672" />
            <wire x2="992" y1="2544" y2="2544" x1="672" />
            <wire x2="992" y1="560" y2="560" x1="672" />
        </branch>
        <instance x="992" y="864" name="XLXI_28" orien="R0" />
        <instance x="992" y="624" name="XLXI_29" orien="R0" />
        <instance x="1424" y="672" name="XLXI_30" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1328" y1="464" y2="464" x1="1248" />
            <wire x2="1328" y1="464" y2="544" x1="1328" />
            <wire x2="1424" y1="544" y2="544" x1="1328" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1328" y1="704" y2="704" x1="1248" />
            <wire x2="1328" y1="608" y2="704" x1="1328" />
            <wire x2="1424" y1="608" y2="608" x1="1328" />
        </branch>
    </sheet>
</drawing>