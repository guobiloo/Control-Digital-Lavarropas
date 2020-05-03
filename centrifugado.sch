<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="led_motorMax" />
        <signal name="led_centrifugado" />
        <signal name="XLXN_3" />
        <signal name="En" />
        <signal name="salida_estado" />
        <signal name="reset_estado" />
        <signal name="clkSys" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="salidareloj1hz" />
        <signal name="XLXN_49" />
        <port polarity="Output" name="led_motorMax" />
        <port polarity="Output" name="led_centrifugado" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="salida_estado" />
        <port polarity="Input" name="reset_estado" />
        <port polarity="Input" name="clkSys" />
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
        <blockdef name="contador5sin">
            <timestamp>2015-6-22T22:29:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="salida_estado" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_12">
            <blockpin signalname="salida_estado" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="led_motorMax" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_13">
            <blockpin signalname="salida_estado" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="led_centrifugado" name="O" />
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
        <block symbolname="contador5sin" name="XLXI_26">
            <blockpin signalname="salidareloj1hz" name="clk1hz" />
            <blockpin signalname="XLXN_3" name="habilitacion" />
            <blockpin signalname="XLXN_47" name="finalCuenta" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="led_motorMax">
            <wire x2="2080" y1="784" y2="816" x1="2080" />
        </branch>
        <branch name="led_centrifugado">
            <wire x2="2208" y1="784" y2="816" x1="2208" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1408" y1="1424" y2="1424" x1="1200" />
        </branch>
        <instance x="944" y="1520" name="XLXI_2" orien="R0" />
        <branch name="En">
            <wire x2="896" y1="1392" y2="1392" x1="720" />
            <wire x2="944" y1="1392" y2="1392" x1="896" />
            <wire x2="2048" y1="1248" y2="1248" x1="896" />
            <wire x2="2176" y1="1248" y2="1248" x1="2048" />
            <wire x2="896" y1="1248" y2="1392" x1="896" />
            <wire x2="2048" y1="1072" y2="1248" x1="2048" />
            <wire x2="2176" y1="1072" y2="1248" x1="2176" />
        </branch>
        <instance x="2176" y="1072" name="XLXI_12" orien="R270" />
        <instance x="2304" y="1072" name="XLXI_13" orien="R270" />
        <branch name="salida_estado">
            <wire x2="944" y1="1456" y2="1456" x1="864" />
            <wire x2="864" y1="1456" y2="1920" x1="864" />
            <wire x2="2544" y1="1920" y2="1920" x1="864" />
            <wire x2="2112" y1="1072" y2="1296" x1="2112" />
            <wire x2="2240" y1="1296" y2="1296" x1="2112" />
            <wire x2="2544" y1="1296" y2="1296" x1="2240" />
            <wire x2="2544" y1="1296" y2="1680" x1="2544" />
            <wire x2="2544" y1="1680" y2="1920" x1="2544" />
            <wire x2="2704" y1="1680" y2="1680" x1="2544" />
            <wire x2="2240" y1="1072" y2="1296" x1="2240" />
            <wire x2="2544" y1="1680" y2="1680" x1="2528" />
        </branch>
        <branch name="reset_estado">
            <wire x2="2128" y1="1344" y2="1344" x1="2112" />
            <wire x2="2128" y1="1344" y2="1456" x1="2128" />
            <wire x2="2144" y1="1456" y2="1456" x1="2128" />
        </branch>
        <branch name="clkSys">
            <wire x2="816" y1="1120" y2="1120" x1="720" />
            <wire x2="816" y1="1120" y2="1552" x1="816" />
            <wire x2="2144" y1="1552" y2="1552" x1="816" />
            <wire x2="816" y1="912" y2="1120" x1="816" />
            <wire x2="928" y1="912" y2="912" x1="816" />
        </branch>
        <instance x="2144" y="1424" name="XLXI_18" orien="M180" />
        <branch name="XLXN_47">
            <wire x2="1888" y1="1360" y2="1360" x1="1792" />
            <wire x2="1888" y1="1360" y2="1744" x1="1888" />
            <wire x2="2144" y1="1744" y2="1744" x1="1888" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2144" y1="1680" y2="1680" x1="2112" />
        </branch>
        <instance x="1984" y="1744" name="XLXI_22" orien="M270" />
        <branch name="salidareloj1hz">
            <wire x2="1312" y1="1168" y2="1360" x1="1312" />
            <wire x2="1408" y1="1360" y2="1360" x1="1312" />
        </branch>
        <instance x="928" y="944" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="1312" y1="912" y2="944" x1="1312" />
        </branch>
        <instance x="1280" y="944" name="XLXI_25" orien="R90" />
        <iomarker fontsize="28" x="2080" y="784" name="led_motorMax" orien="R270" />
        <iomarker fontsize="28" x="2208" y="784" name="led_centrifugado" orien="R270" />
        <iomarker fontsize="28" x="720" y="1120" name="clkSys" orien="R180" />
        <iomarker fontsize="28" x="720" y="1392" name="En" orien="R180" />
        <iomarker fontsize="28" x="2112" y="1344" name="reset_estado" orien="R180" />
        <instance x="1408" y="1456" name="XLXI_26" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2704" y="1680" name="salida_estado" orien="R0" />
    </sheet>
</drawing>