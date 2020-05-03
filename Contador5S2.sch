<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="salidaQ" />
        <signal name="reloj" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="NoQ" />
        <port polarity="Input" name="reloj" />
        <port polarity="Output" name="NoQ" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="reloj" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_12">
            <blockpin signalname="reloj" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_23" name="J" />
            <blockpin signalname="XLXN_23" name="K" />
            <blockpin signalname="salidaQ" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="reloj" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="salidaQ" name="I" />
            <blockpin signalname="NoQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="salidaQ">
            <wire x2="2624" y1="1648" y2="1648" x1="2608" />
            <wire x2="2624" y1="1344" y2="1648" x1="2624" />
            <wire x2="2784" y1="1344" y2="1344" x1="2624" />
        </branch>
        <branch name="reloj">
            <wire x2="672" y1="2144" y2="2144" x1="592" />
            <wire x2="1488" y1="2144" y2="2144" x1="672" />
            <wire x2="2192" y1="2144" y2="2144" x1="1488" />
            <wire x2="672" y1="1776" y2="2144" x1="672" />
            <wire x2="720" y1="1776" y2="1776" x1="672" />
            <wire x2="1520" y1="1776" y2="1776" x1="1488" />
            <wire x2="1488" y1="1776" y2="2144" x1="1488" />
            <wire x2="2224" y1="1776" y2="1776" x1="2192" />
            <wire x2="2192" y1="1776" y2="2144" x1="2192" />
        </branch>
        <instance x="1520" y="1904" name="XLXI_11" orien="R0" />
        <instance x="2224" y="1904" name="XLXI_12" orien="R0" />
        <instance x="720" y="1904" name="XLXI_13" orien="R0" />
        <instance x="528" y="1712" name="XLXI_5" orien="R270" />
        <branch name="XLXN_18">
            <wire x2="592" y1="1648" y2="1648" x1="528" />
            <wire x2="720" y1="1648" y2="1648" x1="592" />
            <wire x2="720" y1="1584" y2="1584" x1="592" />
            <wire x2="592" y1="1584" y2="1648" x1="592" />
        </branch>
        <instance x="1936" y="1536" name="XLXI_15" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2256" y1="1504" y2="1504" x1="2144" />
            <wire x2="2144" y1="1504" y2="1584" x1="2144" />
            <wire x2="2224" y1="1584" y2="1584" x1="2144" />
            <wire x2="2144" y1="1584" y2="1648" x1="2144" />
            <wire x2="2224" y1="1648" y2="1648" x1="2144" />
            <wire x2="2256" y1="1440" y2="1440" x1="2192" />
            <wire x2="2256" y1="1440" y2="1504" x1="2256" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1856" y1="1472" y2="1504" x1="1856" />
            <wire x2="1952" y1="1504" y2="1504" x1="1856" />
            <wire x2="1952" y1="1504" y2="1648" x1="1952" />
            <wire x2="1936" y1="1472" y2="1472" x1="1856" />
            <wire x2="1952" y1="1648" y2="1648" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="592" y="2144" name="reloj" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="1184" y1="1648" y2="1648" x1="1104" />
            <wire x2="1344" y1="1648" y2="1648" x1="1184" />
            <wire x2="1520" y1="1648" y2="1648" x1="1344" />
            <wire x2="1184" y1="1408" y2="1648" x1="1184" />
            <wire x2="1936" y1="1408" y2="1408" x1="1184" />
            <wire x2="1520" y1="1584" y2="1584" x1="1344" />
            <wire x2="1344" y1="1584" y2="1648" x1="1344" />
        </branch>
        <branch name="NoQ">
            <wire x2="3040" y1="1344" y2="1344" x1="3008" />
        </branch>
        <instance x="2784" y="1376" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1344" name="NoQ" orien="R0" />
    </sheet>
</drawing>