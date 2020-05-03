<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="En" />
        <signal name="XLXN_14" />
        <signal name="SV" />
        <signal name="reseteo" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="salida" />
        <signal name="led_descargaDepo" />
        <signal name="relojSys" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="SV" />
        <port polarity="Input" name="reseteo" />
        <port polarity="Output" name="salida" />
        <port polarity="Output" name="led_descargaDepo" />
        <port polarity="Input" name="relojSys" />
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
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_12">
            <blockpin signalname="relojSys" name="C" />
            <blockpin signalname="reseteo" name="CLR" />
            <blockpin signalname="XLXN_22" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="En" name="I0" />
            <blockpin signalname="SV" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_14">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="led_descargaDepo" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="salida" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_14">
            <wire x2="864" y1="896" y2="896" x1="736" />
        </branch>
        <branch name="reseteo">
            <wire x2="864" y1="528" y2="656" x1="864" />
            <wire x2="864" y1="656" y2="672" x1="864" />
        </branch>
        <instance x="1376" y="528" name="XLXI_13" orien="R180" />
        <branch name="XLXN_24">
            <wire x2="1568" y1="896" y2="896" x1="1248" />
            <wire x2="1808" y1="896" y2="896" x1="1568" />
            <wire x2="1568" y1="896" y2="992" x1="1568" />
        </branch>
        <branch name="SV">
            <wire x2="1552" y1="656" y2="656" x1="1376" />
            <wire x2="1552" y1="448" y2="656" x1="1552" />
        </branch>
        <branch name="En">
            <wire x2="1632" y1="592" y2="592" x1="1376" />
            <wire x2="1872" y1="592" y2="592" x1="1632" />
            <wire x2="1872" y1="592" y2="896" x1="1872" />
            <wire x2="1632" y1="592" y2="992" x1="1632" />
            <wire x2="1632" y1="464" y2="592" x1="1632" />
        </branch>
        <instance x="1744" y="896" name="XLXI_16" orien="R90" />
        <branch name="salida">
            <wire x2="1840" y1="1152" y2="1184" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1184" name="salida" orien="R90" />
        <iomarker fontsize="28" x="1552" y="448" name="SV" orien="R270" />
        <iomarker fontsize="28" x="1632" y="464" name="En" orien="R270" />
        <instance x="1504" y="992" name="XLXI_14" orien="R90" />
        <branch name="led_descargaDepo">
            <wire x2="1600" y1="1248" y2="1296" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1296" name="led_descargaDepo" orien="R90" />
        <instance x="864" y="640" name="XLXI_12" orien="M180" />
        <branch name="XLXN_22">
            <wire x2="832" y1="624" y2="960" x1="832" />
            <wire x2="864" y1="960" y2="960" x1="832" />
            <wire x2="1120" y1="624" y2="624" x1="832" />
        </branch>
        <iomarker fontsize="28" x="672" y="768" name="relojSys" orien="R180" />
        <branch name="relojSys">
            <wire x2="864" y1="768" y2="768" x1="672" />
        </branch>
        <instance x="608" y="960" name="XLXI_10" orien="M270" />
        <iomarker fontsize="28" x="864" y="528" name="reseteo" orien="R270" />
    </sheet>
</drawing>