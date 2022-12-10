<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0(3:0)" />
        <signal name="Q0(3)" />
        <signal name="Q0(2)" />
        <signal name="Q0(1)" />
        <signal name="Q0(0)" />
        <signal name="Q1(3:0)" />
        <signal name="S0" />
        <signal name="XLXN_80" />
        <signal name="XLXN_83" />
        <signal name="Q2(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="Q1(3)" />
        <signal name="Q1(2)" />
        <signal name="Q1(1)" />
        <signal name="Q1(0)" />
        <signal name="Q2(3)" />
        <signal name="Q2(2)" />
        <signal name="Q2(1)" />
        <signal name="Q2(0)" />
        <signal name="Q3(2)" />
        <signal name="Q3(1)" />
        <signal name="Q3(0)" />
        <signal name="XLXN_121" />
        <signal name="XLXN_142" />
        <signal name="XLXN_148" />
        <signal name="XLXN_150" />
        <signal name="Q3(3)" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_163" />
        <signal name="XLXN_165" />
        <signal name="XLXN_162" />
        <signal name="XLXN_164" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="Y(3)" />
        <signal name="Y(3:0)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="XLXN_180" />
        <signal name="XLXN_175" />
        <signal name="S1" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <port polarity="Input" name="Q0(3:0)" />
        <port polarity="Input" name="Q1(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="Q2(3:0)" />
        <port polarity="Input" name="Q3(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <port polarity="Input" name="S1" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_191" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="Q0(3)" name="I1" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="Q0(2)" name="I1" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="Q0(1)" name="I1" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="Q0(0)" name="I1" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="Q1(3)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="Q1(2)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="Q1(1)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="Q1(0)" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="Q2(3)" name="I1" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="Q2(2)" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="Q2(1)" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="Q2(0)" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="Q3(3)" name="I1" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="Q3(2)" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="Q3(1)" name="I1" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="Q3(0)" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_190" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_89">
            <blockpin signalname="XLXN_161" name="I0" />
            <blockpin signalname="XLXN_160" name="I1" />
            <blockpin signalname="XLXN_159" name="I2" />
            <blockpin signalname="XLXN_158" name="I3" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_92">
            <blockpin signalname="XLXN_185" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="XLXN_183" name="I2" />
            <blockpin signalname="XLXN_182" name="I3" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_90">
            <blockpin signalname="XLXN_165" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_163" name="I2" />
            <blockpin signalname="XLXN_162" name="I3" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_91">
            <blockpin signalname="XLXN_180" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_174" name="I2" />
            <blockpin signalname="XLXN_173" name="I3" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="Q0(3:0)">
            <wire x2="800" y1="224" y2="224" x1="464" />
            <wire x2="800" y1="224" y2="304" x1="800" />
            <wire x2="800" y1="304" y2="416" x1="800" />
            <wire x2="800" y1="416" y2="528" x1="800" />
            <wire x2="800" y1="528" y2="640" x1="800" />
        </branch>
        <bustap x2="896" y1="304" y2="304" x1="800" />
        <branch name="Q0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="304" type="branch" />
            <wire x2="912" y1="304" y2="304" x1="896" />
            <wire x2="1040" y1="304" y2="304" x1="912" />
            <wire x2="1824" y1="144" y2="144" x1="1040" />
            <wire x2="1040" y1="144" y2="304" x1="1040" />
        </branch>
        <bustap x2="896" y1="416" y2="416" x1="800" />
        <bustap x2="896" y1="528" y2="528" x1="800" />
        <bustap x2="896" y1="640" y2="640" x1="800" />
        <branch name="Q0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="416" type="branch" />
            <wire x2="912" y1="416" y2="416" x1="896" />
            <wire x2="1120" y1="416" y2="416" x1="912" />
            <wire x2="1120" y1="288" y2="416" x1="1120" />
            <wire x2="1824" y1="288" y2="288" x1="1120" />
        </branch>
        <branch name="Q0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="528" type="branch" />
            <wire x2="912" y1="528" y2="528" x1="896" />
            <wire x2="1200" y1="528" y2="528" x1="912" />
            <wire x2="1824" y1="416" y2="416" x1="1200" />
            <wire x2="1200" y1="416" y2="528" x1="1200" />
        </branch>
        <branch name="Q0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="640" type="branch" />
            <wire x2="912" y1="640" y2="640" x1="896" />
            <wire x2="1280" y1="640" y2="640" x1="912" />
            <wire x2="1280" y1="544" y2="640" x1="1280" />
            <wire x2="1824" y1="544" y2="544" x1="1280" />
        </branch>
        <branch name="Q1(3:0)">
            <wire x2="800" y1="736" y2="736" x1="464" />
            <wire x2="800" y1="736" y2="752" x1="800" />
            <wire x2="800" y1="752" y2="832" x1="800" />
            <wire x2="800" y1="832" y2="912" x1="800" />
            <wire x2="800" y1="912" y2="992" x1="800" />
        </branch>
        <bustap x2="896" y1="752" y2="752" x1="800" />
        <bustap x2="896" y1="832" y2="832" x1="800" />
        <bustap x2="896" y1="912" y2="912" x1="800" />
        <bustap x2="896" y1="992" y2="992" x1="800" />
        <branch name="S0">
            <wire x2="1552" y1="3056" y2="3136" x1="1552" />
            <wire x2="1744" y1="3136" y2="3136" x1="1552" />
            <wire x2="1744" y1="3136" y2="3296" x1="1744" />
            <wire x2="1936" y1="3136" y2="3136" x1="1744" />
            <wire x2="2112" y1="3136" y2="3136" x1="1936" />
            <wire x2="1744" y1="2816" y2="3136" x1="1744" />
            <wire x2="1936" y1="3056" y2="3136" x1="1936" />
            <wire x2="2112" y1="2816" y2="3136" x1="2112" />
        </branch>
        <instance x="1808" y="2816" name="XLXI_1" orien="R270" />
        <instance x="2000" y="2816" name="XLXI_2" orien="R270" />
        <instance x="2176" y="2816" name="XLXI_3" orien="R270" />
        <branch name="XLXN_80">
            <wire x2="1552" y1="2816" y2="2832" x1="1552" />
        </branch>
        <instance x="1584" y="3056" name="XLXI_4" orien="R270" />
        <branch name="XLXN_83">
            <wire x2="1936" y1="2816" y2="2832" x1="1936" />
        </branch>
        <instance x="1968" y="3056" name="XLXI_5" orien="R270" />
        <branch name="Q2(3:0)">
            <wire x2="800" y1="1552" y2="1552" x1="464" />
            <wire x2="800" y1="1216" y2="1312" x1="800" />
            <wire x2="800" y1="1312" y2="1392" x1="800" />
            <wire x2="800" y1="1392" y2="1488" x1="800" />
            <wire x2="800" y1="1488" y2="1552" x1="800" />
        </branch>
        <branch name="Q3(3:0)">
            <wire x2="800" y1="2352" y2="2352" x1="480" />
            <wire x2="800" y1="1872" y2="1968" x1="800" />
            <wire x2="800" y1="1968" y2="2064" x1="800" />
            <wire x2="800" y1="2064" y2="2176" x1="800" />
            <wire x2="800" y1="2176" y2="2352" x1="800" />
        </branch>
        <bustap x2="896" y1="1216" y2="1216" x1="800" />
        <bustap x2="896" y1="1312" y2="1312" x1="800" />
        <bustap x2="896" y1="1392" y2="1392" x1="800" />
        <bustap x2="896" y1="1488" y2="1488" x1="800" />
        <bustap x2="896" y1="1872" y2="1872" x1="800" />
        <bustap x2="896" y1="1968" y2="1968" x1="800" />
        <bustap x2="896" y1="2064" y2="2064" x1="800" />
        <bustap x2="896" y1="2176" y2="2176" x1="800" />
        <branch name="Q1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="752" type="branch" />
            <wire x2="912" y1="752" y2="752" x1="896" />
            <wire x2="1216" y1="752" y2="752" x1="912" />
            <wire x2="1216" y1="752" y2="800" x1="1216" />
            <wire x2="1824" y1="800" y2="800" x1="1216" />
        </branch>
        <branch name="Q1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="832" type="branch" />
            <wire x2="912" y1="832" y2="832" x1="896" />
            <wire x2="1184" y1="832" y2="832" x1="912" />
            <wire x2="1184" y1="832" y2="944" x1="1184" />
            <wire x2="1824" y1="944" y2="944" x1="1184" />
        </branch>
        <branch name="Q1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="912" type="branch" />
            <wire x2="912" y1="912" y2="912" x1="896" />
            <wire x2="1136" y1="912" y2="912" x1="912" />
            <wire x2="1136" y1="912" y2="1072" x1="1136" />
            <wire x2="1824" y1="1072" y2="1072" x1="1136" />
        </branch>
        <branch name="Q1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="992" type="branch" />
            <wire x2="912" y1="992" y2="992" x1="896" />
            <wire x2="1088" y1="992" y2="992" x1="912" />
            <wire x2="1088" y1="992" y2="1200" x1="1088" />
            <wire x2="1824" y1="1200" y2="1200" x1="1088" />
        </branch>
        <branch name="Q2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1216" type="branch" />
            <wire x2="912" y1="1216" y2="1216" x1="896" />
            <wire x2="1072" y1="1216" y2="1216" x1="912" />
            <wire x2="1072" y1="1216" y2="1312" x1="1072" />
            <wire x2="1824" y1="1312" y2="1312" x1="1072" />
        </branch>
        <branch name="Q2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1312" type="branch" />
            <wire x2="912" y1="1312" y2="1312" x1="896" />
            <wire x2="1040" y1="1312" y2="1312" x1="912" />
            <wire x2="1040" y1="1312" y2="1456" x1="1040" />
            <wire x2="1824" y1="1456" y2="1456" x1="1040" />
        </branch>
        <branch name="Q2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1392" type="branch" />
            <wire x2="912" y1="1392" y2="1392" x1="896" />
            <wire x2="1008" y1="1392" y2="1392" x1="912" />
            <wire x2="1008" y1="1392" y2="1584" x1="1008" />
            <wire x2="1824" y1="1584" y2="1584" x1="1008" />
        </branch>
        <branch name="Q2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1488" type="branch" />
            <wire x2="912" y1="1488" y2="1488" x1="896" />
            <wire x2="976" y1="1488" y2="1488" x1="912" />
            <wire x2="976" y1="1488" y2="1712" x1="976" />
            <wire x2="1824" y1="1712" y2="1712" x1="976" />
        </branch>
        <branch name="Q3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1968" type="branch" />
            <wire x2="912" y1="1968" y2="1968" x1="896" />
            <wire x2="1088" y1="1968" y2="1968" x1="912" />
            <wire x2="1088" y1="1968" y2="2032" x1="1088" />
            <wire x2="1824" y1="2032" y2="2032" x1="1088" />
        </branch>
        <branch name="Q3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2064" type="branch" />
            <wire x2="912" y1="2064" y2="2064" x1="896" />
            <wire x2="1056" y1="2064" y2="2064" x1="912" />
            <wire x2="1056" y1="2064" y2="2160" x1="1056" />
            <wire x2="1824" y1="2160" y2="2160" x1="1056" />
        </branch>
        <branch name="Q3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2176" type="branch" />
            <wire x2="912" y1="2176" y2="2176" x1="896" />
            <wire x2="1024" y1="2176" y2="2176" x1="912" />
            <wire x2="1024" y1="2176" y2="2288" x1="1024" />
            <wire x2="1824" y1="2288" y2="2288" x1="1024" />
        </branch>
        <instance x="1824" y="272" name="XLXI_6" orien="R0" />
        <instance x="1824" y="416" name="XLXI_7" orien="R0" />
        <instance x="1824" y="544" name="XLXI_8" orien="R0" />
        <instance x="1824" y="672" name="XLXI_9" orien="R0" />
        <instance x="1824" y="864" name="XLXI_33" orien="R0" />
        <instance x="1824" y="1008" name="XLXI_34" orien="R0" />
        <instance x="1824" y="1136" name="XLXI_35" orien="R0" />
        <instance x="1824" y="1264" name="XLXI_36" orien="R0" />
        <instance x="1824" y="1440" name="XLXI_41" orien="R0" />
        <instance x="1824" y="1584" name="XLXI_42" orien="R0" />
        <instance x="1824" y="1712" name="XLXI_43" orien="R0" />
        <instance x="1824" y="1840" name="XLXI_44" orien="R0" />
        <instance x="1824" y="2016" name="XLXI_69" orien="R0" />
        <instance x="1824" y="2160" name="XLXI_70" orien="R0" />
        <instance x="1824" y="2288" name="XLXI_71" orien="R0" />
        <instance x="1824" y="2416" name="XLXI_72" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="1824" y1="208" y2="208" x1="1520" />
            <wire x2="1520" y1="208" y2="352" x1="1520" />
            <wire x2="1824" y1="352" y2="352" x1="1520" />
            <wire x2="1520" y1="352" y2="480" x1="1520" />
            <wire x2="1824" y1="480" y2="480" x1="1520" />
            <wire x2="1520" y1="480" y2="608" x1="1520" />
            <wire x2="1824" y1="608" y2="608" x1="1520" />
            <wire x2="1520" y1="608" y2="2560" x1="1520" />
        </branch>
        <instance x="1616" y="2816" name="XLXI_22" orien="R270" />
        <branch name="XLXN_142">
            <wire x2="1824" y1="736" y2="736" x1="1568" />
            <wire x2="1568" y1="736" y2="880" x1="1568" />
            <wire x2="1824" y1="880" y2="880" x1="1568" />
            <wire x2="1568" y1="880" y2="1008" x1="1568" />
            <wire x2="1824" y1="1008" y2="1008" x1="1568" />
            <wire x2="1568" y1="1008" y2="1136" x1="1568" />
            <wire x2="1824" y1="1136" y2="1136" x1="1568" />
            <wire x2="1568" y1="1136" y2="2544" x1="1568" />
            <wire x2="1712" y1="2544" y2="2544" x1="1568" />
            <wire x2="1712" y1="2544" y2="2560" x1="1712" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1824" y1="1376" y2="1376" x1="1632" />
            <wire x2="1632" y1="1376" y2="1520" x1="1632" />
            <wire x2="1824" y1="1520" y2="1520" x1="1632" />
            <wire x2="1632" y1="1520" y2="1648" x1="1632" />
            <wire x2="1824" y1="1648" y2="1648" x1="1632" />
            <wire x2="1632" y1="1648" y2="1776" x1="1632" />
            <wire x2="1632" y1="1776" y2="2512" x1="1632" />
            <wire x2="1904" y1="2512" y2="2512" x1="1632" />
            <wire x2="1904" y1="2512" y2="2560" x1="1904" />
            <wire x2="1824" y1="1776" y2="1776" x1="1632" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="1824" y1="1952" y2="1952" x1="1696" />
            <wire x2="1696" y1="1952" y2="2096" x1="1696" />
            <wire x2="1824" y1="2096" y2="2096" x1="1696" />
            <wire x2="1696" y1="2096" y2="2224" x1="1696" />
            <wire x2="1824" y1="2224" y2="2224" x1="1696" />
            <wire x2="1696" y1="2224" y2="2352" x1="1696" />
            <wire x2="1696" y1="2352" y2="2464" x1="1696" />
            <wire x2="2080" y1="2464" y2="2464" x1="1696" />
            <wire x2="2080" y1="2464" y2="2560" x1="2080" />
            <wire x2="1824" y1="2352" y2="2352" x1="1696" />
        </branch>
        <branch name="Q3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1872" type="branch" />
            <wire x2="912" y1="1872" y2="1872" x1="896" />
            <wire x2="1024" y1="1872" y2="1872" x1="912" />
            <wire x2="1024" y1="1872" y2="1888" x1="1024" />
            <wire x2="1824" y1="1888" y2="1888" x1="1024" />
        </branch>
        <instance x="2912" y="672" name="XLXI_89" orien="R0" />
        <instance x="2928" y="1968" name="XLXI_92" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="2912" y1="176" y2="176" x1="2080" />
            <wire x2="2912" y1="176" y2="416" x1="2912" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="2080" y1="752" y2="768" x1="2080" />
            <wire x2="2352" y1="752" y2="752" x1="2080" />
            <wire x2="2912" y1="480" y2="480" x1="2352" />
            <wire x2="2352" y1="480" y2="752" x1="2352" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2432" y1="1344" y2="1344" x1="2080" />
            <wire x2="2912" y1="544" y2="544" x1="2432" />
            <wire x2="2432" y1="544" y2="1344" x1="2432" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2528" y1="1920" y2="1920" x1="2080" />
            <wire x2="2528" y1="608" y2="1920" x1="2528" />
            <wire x2="2912" y1="608" y2="608" x1="2528" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="2928" y1="912" y2="912" x1="2080" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="2864" y1="2064" y2="2064" x1="2080" />
            <wire x2="2928" y1="1040" y2="1040" x1="2864" />
            <wire x2="2864" y1="1040" y2="2064" x1="2864" />
        </branch>
        <instance x="2928" y="1104" name="XLXI_90" orien="R0" />
        <branch name="XLXN_162">
            <wire x2="2848" y1="320" y2="320" x1="2080" />
            <wire x2="2848" y1="320" y2="848" x1="2848" />
            <wire x2="2928" y1="848" y2="848" x1="2848" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="2768" y1="1488" y2="1488" x1="2080" />
            <wire x2="2928" y1="976" y2="976" x1="2768" />
            <wire x2="2768" y1="976" y2="1488" x1="2768" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="2288" y1="448" y2="448" x1="2080" />
            <wire x2="2288" y1="448" y2="1280" x1="2288" />
            <wire x2="2928" y1="1280" y2="1280" x1="2288" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="2240" y1="1040" y2="1040" x1="2080" />
            <wire x2="2240" y1="1040" y2="1312" x1="2240" />
            <wire x2="2928" y1="1312" y2="1312" x1="2240" />
            <wire x2="2928" y1="1312" y2="1344" x1="2928" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="2176" y1="576" y2="576" x1="2080" />
            <wire x2="2176" y1="576" y2="1712" x1="2176" />
            <wire x2="2928" y1="1712" y2="1712" x1="2176" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="2128" y1="1168" y2="1168" x1="2080" />
            <wire x2="2128" y1="1168" y2="1776" x1="2128" />
            <wire x2="2928" y1="1776" y2="1776" x1="2128" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="2080" y1="1744" y2="1840" x1="2080" />
            <wire x2="2928" y1="1840" y2="1840" x1="2080" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="2928" y1="2320" y2="2320" x1="2080" />
            <wire x2="2928" y1="1904" y2="2320" x1="2928" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="928" type="branch" />
            <wire x2="3168" y1="512" y2="528" x1="3168" />
            <wire x2="3984" y1="528" y2="528" x1="3168" />
            <wire x2="3984" y1="528" y2="928" x1="3984" />
            <wire x2="4784" y1="928" y2="928" x1="3984" />
            <wire x2="4832" y1="928" y2="928" x1="4784" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="4928" y1="928" y2="1088" x1="4928" />
            <wire x2="4928" y1="1088" y2="1152" x1="4928" />
            <wire x2="5120" y1="1152" y2="1152" x1="4928" />
            <wire x2="4928" y1="1152" y2="1312" x1="4928" />
            <wire x2="4928" y1="1312" y2="1424" x1="4928" />
        </branch>
        <bustap x2="4832" y1="928" y2="928" x1="4928" />
        <bustap x2="4832" y1="1424" y2="1424" x1="4928" />
        <bustap x2="4832" y1="1312" y2="1312" x1="4928" />
        <bustap x2="4832" y1="1088" y2="1088" x1="4928" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="1088" type="branch" />
            <wire x2="3824" y1="944" y2="944" x1="3184" />
            <wire x2="3824" y1="944" y2="1088" x1="3824" />
            <wire x2="4784" y1="1088" y2="1088" x1="3824" />
            <wire x2="4832" y1="1088" y2="1088" x1="4784" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="1312" type="branch" />
            <wire x2="3840" y1="1376" y2="1376" x1="3184" />
            <wire x2="3840" y1="1312" y2="1376" x1="3840" />
            <wire x2="4784" y1="1312" y2="1312" x1="3840" />
            <wire x2="4832" y1="1312" y2="1312" x1="4784" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="1424" type="branch" />
            <wire x2="4000" y1="1808" y2="1808" x1="3184" />
            <wire x2="4000" y1="1424" y2="1808" x1="4000" />
            <wire x2="4784" y1="1424" y2="1424" x1="4000" />
            <wire x2="4832" y1="1424" y2="1424" x1="4784" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="2288" y1="2192" y2="2192" x1="2080" />
            <wire x2="2288" y1="1552" y2="2192" x1="2288" />
            <wire x2="2928" y1="1552" y2="1552" x1="2288" />
            <wire x2="2928" y1="1472" y2="1552" x1="2928" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="2240" y1="1616" y2="1616" x1="2080" />
            <wire x2="2240" y1="1408" y2="1616" x1="2240" />
            <wire x2="2928" y1="1408" y2="1408" x1="2240" />
        </branch>
        <instance x="2928" y="1536" name="XLXI_91" orien="R0" />
        <branch name="S1">
            <wire x2="1488" y1="3072" y2="3168" x1="1488" />
            <wire x2="1680" y1="3168" y2="3168" x1="1488" />
            <wire x2="1872" y1="3168" y2="3168" x1="1680" />
            <wire x2="1936" y1="3168" y2="3168" x1="1872" />
            <wire x2="1936" y1="3168" y2="3296" x1="1936" />
            <wire x2="2048" y1="3168" y2="3168" x1="1936" />
            <wire x2="1680" y1="3072" y2="3168" x1="1680" />
            <wire x2="1872" y1="2816" y2="2832" x1="1872" />
            <wire x2="1872" y1="2832" y2="3056" x1="1872" />
            <wire x2="1872" y1="3056" y2="3168" x1="1872" />
            <wire x2="2048" y1="2816" y2="2832" x1="2048" />
            <wire x2="2048" y1="2832" y2="3056" x1="2048" />
            <wire x2="2048" y1="3056" y2="3168" x1="2048" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="1488" y1="2816" y2="2848" x1="1488" />
        </branch>
        <instance x="1520" y="3072" name="XLXI_93" orien="R270" />
        <branch name="XLXN_191">
            <wire x2="1680" y1="2816" y2="2848" x1="1680" />
        </branch>
        <instance x="1712" y="3072" name="XLXI_94" orien="R270" />
        <iomarker fontsize="28" x="464" y="224" name="Q0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="736" name="Q1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="3296" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1936" y="3296" name="S1" orien="R90" />
        <iomarker fontsize="28" x="464" y="1552" name="Q2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="2352" name="Q3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="5120" y="1152" name="Y(3:0)" orien="R0" />
    </sheet>
</drawing>