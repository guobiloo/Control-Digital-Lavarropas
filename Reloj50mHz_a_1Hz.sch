<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="RelojSis" />
        <signal name="Salida_Reloj" />
        <port polarity="Input" name="RelojSis" />
        <port polarity="Output" name="Salida_Reloj" />
        <blockdef name="Contador10S2">
            <timestamp>2015-6-29T22:34:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Contador5S2">
            <timestamp>2015-6-29T22:28:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="Contador10S2" name="XLXI_1">
            <blockpin signalname="RelojSis" name="CLK" />
            <blockpin signalname="XLXN_1" name="NoQ" />
        </block>
        <block symbolname="Contador10S2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="XLXN_2" name="NoQ" />
        </block>
        <block symbolname="Contador10S2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_3" name="NoQ" />
        </block>
        <block symbolname="Contador10S2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_10" name="NoQ" />
        </block>
        <block symbolname="Contador10S2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="CLK" />
            <blockpin signalname="XLXN_4" name="NoQ" />
        </block>
        <block symbolname="Contador10S2" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="XLXN_5" name="NoQ" />
        </block>
        <block symbolname="Contador10S2" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin signalname="XLXN_6" name="NoQ" />
        </block>
        <block symbolname="Contador5S2" name="XLXI_9">
            <blockpin signalname="Salida_Reloj" name="NoQ" />
            <blockpin signalname="XLXN_6" name="reloj" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="896" y1="592" y2="592" x1="864" />
        </branch>
        <instance x="896" y="624" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1312" y1="592" y2="592" x1="1280" />
        </branch>
        <instance x="1312" y="624" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1728" y1="592" y2="592" x1="1696" />
        </branch>
        <instance x="1728" y="624" name="XLXI_4" orien="R0">
        </instance>
        <instance x="464" y="896" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="880" y1="864" y2="864" x1="848" />
        </branch>
        <instance x="880" y="896" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1296" y1="864" y2="864" x1="1264" />
        </branch>
        <instance x="1296" y="896" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1712" y1="864" y2="864" x1="1680" />
        </branch>
        <instance x="1712" y="896" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="2112" y1="672" y2="672" x1="384" />
            <wire x2="2128" y1="672" y2="672" x1="2112" />
            <wire x2="384" y1="672" y2="864" x1="384" />
            <wire x2="464" y1="864" y2="864" x1="384" />
            <wire x2="2128" y1="592" y2="592" x1="2112" />
            <wire x2="2128" y1="592" y2="672" x1="2128" />
        </branch>
        <branch name="RelojSis">
            <wire x2="480" y1="592" y2="592" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="592" name="RelojSis" orien="R180" />
        <branch name="Salida_Reloj">
            <wire x2="2128" y1="864" y2="864" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="864" name="Salida_Reloj" orien="R0" />
    </sheet>
</drawing>