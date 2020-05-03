<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="led_motorMin" />
        <signal name="led_lavado" />
        <signal name="XLXN_8" />
        <signal name="reset_estado" />
        <signal name="En" />
        <signal name="salidareloj1hz" />
        <signal name="salida_estado" />
        <signal name="clkSys" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <port polarity="Output" name="led_motorMin" />
        <port polarity="Output" name="led_lavado" />
        <port polarity="Input" name="reset_estado" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="salida_estado" />
        <port polarity="Input" name="clkSys" />
        <blockdef name="contador10sin">
            <timestamp>2015-6-22T22:29:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Reloj50mHz_a_1Hz">
            <timestamp>2015-6-29T22:43:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="contador10sin" name="XLXI_1">
            <blockpin signalname="salidareloj1hz" name="clk1hz" />
            <blockpin signalname="XLXN_8" name="habilitacion" />
            <blockpin signalname="XLXN_47" name="finalCuenta" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="salida_estado" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_12">
            <blockpin signalname="salida_estado" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="led_motorMin" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_13">
            <blockpin signalname="salida_estado" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="led_lavado" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_18">
            <blockpin signalname="clkSys" name="C" />
            <blockpin signalname="reset_estado" name="CLR" />
            <blockpin signalname="XLXN_47" name="J" />
            <blockpin signalname="XLXN_48" name="K" />
            <blockpin signalname="salida_estado" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="Reloj50mHz_a_1Hz" name="XLXI_24">
            <blockpin signalname="clkSys" name="RelojSis" />
            <blockpin signalname="XLXN_49" name="Salida_Reloj" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="salidareloj1hz" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="led_motorMin">
            <wire x2="1616" y1="368" y2="400" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="368" name="led_motorMin" orien="R270" />
        <branch name="led_lavado">
            <wire x2="1744" y1="368" y2="400" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="368" name="led_lavado" orien="R270" />
        <branch name="XLXN_8">
            <wire x2="944" y1="1008" y2="1008" x1="736" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1264" name="salida_estado" orien="R0" />
        <instance x="480" y="1104" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="256" y="704" name="clkSys" orien="R180" />
        <iomarker fontsize="28" x="256" y="976" name="En" orien="R180" />
        <branch name="En">
            <wire x2="368" y1="976" y2="976" x1="256" />
            <wire x2="480" y1="976" y2="976" x1="368" />
            <wire x2="368" y1="832" y2="976" x1="368" />
            <wire x2="1584" y1="832" y2="832" x1="368" />
            <wire x2="1712" y1="832" y2="832" x1="1584" />
            <wire x2="1584" y1="656" y2="832" x1="1584" />
            <wire x2="1712" y1="656" y2="832" x1="1712" />
        </branch>
        <instance x="1712" y="656" name="XLXI_12" orien="R270" />
        <instance x="1840" y="656" name="XLXI_13" orien="R270" />
        <branch name="salida_estado">
            <wire x2="480" y1="1040" y2="1040" x1="400" />
            <wire x2="400" y1="1040" y2="1504" x1="400" />
            <wire x2="2080" y1="1504" y2="1504" x1="400" />
            <wire x2="1648" y1="656" y2="880" x1="1648" />
            <wire x2="1776" y1="880" y2="880" x1="1648" />
            <wire x2="2080" y1="880" y2="880" x1="1776" />
            <wire x2="2080" y1="880" y2="1264" x1="2080" />
            <wire x2="2096" y1="1264" y2="1264" x1="2080" />
            <wire x2="2080" y1="1264" y2="1504" x1="2080" />
            <wire x2="1776" y1="656" y2="880" x1="1776" />
            <wire x2="2080" y1="1264" y2="1264" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1648" y="928" name="reset_estado" orien="R180" />
        <branch name="reset_estado">
            <wire x2="1664" y1="928" y2="928" x1="1648" />
            <wire x2="1664" y1="928" y2="1040" x1="1664" />
            <wire x2="1680" y1="1040" y2="1040" x1="1664" />
        </branch>
        <branch name="clkSys">
            <wire x2="400" y1="704" y2="704" x1="256" />
            <wire x2="400" y1="704" y2="784" x1="400" />
            <wire x2="352" y1="784" y2="1136" x1="352" />
            <wire x2="1680" y1="1136" y2="1136" x1="352" />
            <wire x2="400" y1="784" y2="784" x1="352" />
            <wire x2="464" y1="496" y2="496" x1="400" />
            <wire x2="400" y1="496" y2="704" x1="400" />
        </branch>
        <instance x="1680" y="1008" name="XLXI_18" orien="M180" />
        <branch name="XLXN_47">
            <wire x2="1424" y1="944" y2="944" x1="1328" />
            <wire x2="1424" y1="944" y2="1328" x1="1424" />
            <wire x2="1680" y1="1328" y2="1328" x1="1424" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1680" y1="1264" y2="1264" x1="1648" />
        </branch>
        <instance x="1520" y="1328" name="XLXI_22" orien="M270" />
        <branch name="salidareloj1hz">
            <wire x2="848" y1="752" y2="944" x1="848" />
            <wire x2="896" y1="944" y2="944" x1="848" />
            <wire x2="944" y1="944" y2="944" x1="896" />
        </branch>
        <instance x="464" y="528" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="848" y1="496" y2="528" x1="848" />
        </branch>
        <instance x="816" y="528" name="XLXI_25" orien="R90" />
    </sheet>
</drawing>