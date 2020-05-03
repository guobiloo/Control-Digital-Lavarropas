<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FF" />
        <signal name="En" />
        <signal name="salida" />
        <signal name="XLXN_22" />
        <signal name="SL" />
        <signal name="relojSys" />
        <signal name="resetear" />
        <signal name="XLXN_23" />
        <signal name="led_valvula" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="salida" />
        <port polarity="Input" name="SL" />
        <port polarity="Input" name="relojSys" />
        <port polarity="Input" name="resetear" />
        <port polarity="Output" name="led_valvula" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="fjkc" name="XLXI_14">
            <blockpin signalname="relojSys" name="C" />
            <blockpin signalname="resetear" name="CLR" />
            <blockpin signalname="XLXN_23" name="J" />
            <blockpin signalname="XLXN_22" name="K" />
            <blockpin signalname="FF" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="En" name="I0" />
            <blockpin signalname="SL" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_17">
            <blockpin signalname="FF" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="led_valvula" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="FF" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="salida" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1552" y="592" name="SL" orien="R270" />
        <iomarker fontsize="28" x="1616" y="528" name="En" orien="R270" />
        <branch name="XLXN_22">
            <wire x2="784" y1="1056" y2="1056" x1="752" />
        </branch>
        <instance x="784" y="800" name="XLXI_14" orien="M180" />
        <instance x="624" y="1120" name="XLXI_15" orien="M270" />
        <branch name="relojSys">
            <wire x2="784" y1="928" y2="928" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="928" name="relojSys" orien="R180" />
        <branch name="resetear">
            <wire x2="784" y1="832" y2="832" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="832" name="resetear" orien="R180" />
        <instance x="1184" y="624" name="XLXI_16" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="544" y1="720" y2="1120" x1="544" />
            <wire x2="784" y1="1120" y2="1120" x1="544" />
            <wire x2="928" y1="720" y2="720" x1="544" />
        </branch>
        <branch name="led_valvula">
            <wire x2="1552" y1="1408" y2="1440" x1="1552" />
        </branch>
        <instance x="1456" y="1152" name="XLXI_17" orien="R90" />
        <iomarker fontsize="28" x="1552" y="1440" name="led_valvula" orien="R90" />
        <branch name="FF">
            <wire x2="1344" y1="1056" y2="1056" x1="1168" />
            <wire x2="1520" y1="1056" y2="1056" x1="1344" />
            <wire x2="1520" y1="1056" y2="1152" x1="1520" />
            <wire x2="1344" y1="784" y2="1056" x1="1344" />
            <wire x2="1856" y1="784" y2="784" x1="1344" />
            <wire x2="1856" y1="784" y2="848" x1="1856" />
        </branch>
        <instance x="1792" y="848" name="XLXI_4" orien="R90" />
        <branch name="SL">
            <wire x2="1552" y1="752" y2="752" x1="1184" />
            <wire x2="1552" y1="592" y2="752" x1="1552" />
        </branch>
        <branch name="salida">
            <wire x2="1888" y1="1104" y2="1168" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1168" name="salida" orien="R90" />
        <branch name="En">
            <wire x2="1616" y1="688" y2="688" x1="1184" />
            <wire x2="1920" y1="688" y2="688" x1="1616" />
            <wire x2="1920" y1="688" y2="848" x1="1920" />
            <wire x2="1616" y1="688" y2="1072" x1="1616" />
            <wire x2="1584" y1="1072" y2="1152" x1="1584" />
            <wire x2="1616" y1="1072" y2="1072" x1="1584" />
            <wire x2="1616" y1="528" y2="688" x1="1616" />
        </branch>
    </sheet>
</drawing>