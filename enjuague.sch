<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="salida_estado" />
        <signal name="En" />
        <signal name="clkSys" />
        <signal name="salidareloj1hz" />
        <signal name="led_motorMin" />
        <signal name="led_enjuague" />
        <signal name="XLXN_36" />
        <signal name="reset_estado" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Output" name="salida_estado" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="clkSys" />
        <port polarity="Output" name="led_motorMin" />
        <port polarity="Output" name="led_enjuague" />
        <port polarity="Input" name="reset_estado" />
        <blockdef name="contador10sin">
            <timestamp>2015-6-22T22:29:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="Reloj50mHz_a_1Hz">
            <timestamp>2015-6-29T22:43:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="contador10sin" name="XLXI_1">
            <blockpin signalname="salidareloj1hz" name="clk1hz" />
            <blockpin signalname="XLXN_3" name="habilitacion" />
            <blockpin signalname="XLXN_36" name="finalCuenta" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="salida_estado" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="salida_estado" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="led_motorMin" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="salida_estado" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="led_enjuague" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_14">
            <blockpin signalname="clkSys" name="C" />
            <blockpin signalname="reset_estado" name="CLR" />
            <blockpin signalname="XLXN_36" name="J" />
            <blockpin signalname="XLXN_40" name="K" />
            <blockpin signalname="salida_estado" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="salidareloj1hz" name="O" />
        </block>
        <block symbolname="Reloj50mHz_a_1Hz" name="XLXI_16">
            <blockpin signalname="clkSys" name="RelojSis" />
            <blockpin signalname="XLXN_41" name="Salida_Reloj" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1408" y1="1312" y2="1312" x1="1200" />
        </branch>
        <branch name="salida_estado">
            <wire x2="944" y1="1344" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1824" x1="880" />
            <wire x2="2544" y1="1824" y2="1824" x1="880" />
            <wire x2="2080" y1="928" y2="1168" x1="2080" />
            <wire x2="2208" y1="1168" y2="1168" x1="2080" />
            <wire x2="2544" y1="1168" y2="1168" x1="2208" />
            <wire x2="2544" y1="1168" y2="1568" x1="2544" />
            <wire x2="2560" y1="1568" y2="1568" x1="2544" />
            <wire x2="2544" y1="1568" y2="1824" x1="2544" />
            <wire x2="2208" y1="928" y2="1168" x1="2208" />
            <wire x2="2544" y1="1568" y2="1568" x1="2528" />
        </branch>
        <instance x="944" y="1408" name="XLXI_8" orien="R0" />
        <branch name="En">
            <wire x2="816" y1="1280" y2="1280" x1="656" />
            <wire x2="944" y1="1280" y2="1280" x1="816" />
            <wire x2="816" y1="1136" y2="1280" x1="816" />
            <wire x2="2016" y1="1136" y2="1136" x1="816" />
            <wire x2="2144" y1="1136" y2="1136" x1="2016" />
            <wire x2="2016" y1="928" y2="1136" x1="2016" />
            <wire x2="2144" y1="928" y2="1136" x1="2144" />
        </branch>
        <branch name="clkSys">
            <wire x2="752" y1="1008" y2="1008" x1="720" />
            <wire x2="816" y1="1008" y2="1008" x1="752" />
            <wire x2="752" y1="1008" y2="1440" x1="752" />
            <wire x2="2144" y1="1440" y2="1440" x1="752" />
            <wire x2="928" y1="880" y2="880" x1="816" />
            <wire x2="816" y1="880" y2="1008" x1="816" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1568" name="salida_estado" orien="R0" />
        <iomarker fontsize="28" x="720" y="1008" name="clkSys" orien="R180" />
        <branch name="led_motorMin">
            <wire x2="2080" y1="544" y2="544" x1="2048" />
            <wire x2="2048" y1="544" y2="672" x1="2048" />
            <wire x2="2080" y1="512" y2="544" x1="2080" />
        </branch>
        <branch name="led_enjuague">
            <wire x2="2208" y1="544" y2="544" x1="2176" />
            <wire x2="2176" y1="544" y2="672" x1="2176" />
            <wire x2="2208" y1="512" y2="544" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2080" y="512" name="led_motorMin" orien="R270" />
        <iomarker fontsize="28" x="2208" y="512" name="led_enjuague" orien="R270" />
        <instance x="2144" y="928" name="XLXI_10" orien="R270" />
        <instance x="2272" y="928" name="XLXI_11" orien="R270" />
        <iomarker fontsize="28" x="656" y="1280" name="En" orien="R180" />
        <branch name="XLXN_36">
            <wire x2="1824" y1="1248" y2="1248" x1="1792" />
            <wire x2="1824" y1="1248" y2="1632" x1="1824" />
            <wire x2="2144" y1="1632" y2="1632" x1="1824" />
        </branch>
        <branch name="reset_estado">
            <wire x2="2144" y1="1344" y2="1344" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1344" name="reset_estado" orien="R180" />
        <instance x="2144" y="1312" name="XLXI_14" orien="M180" />
        <branch name="XLXN_40">
            <wire x2="2144" y1="1568" y2="1568" x1="2112" />
        </branch>
        <instance x="1984" y="1504" name="XLXI_5" orien="R90" />
        <branch name="salidareloj1hz">
            <wire x2="1408" y1="1248" y2="1248" x1="1360" />
        </branch>
        <instance x="1328" y="1024" name="XLXI_15" orien="R90" />
        <instance x="928" y="912" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="1360" y1="880" y2="880" x1="1312" />
            <wire x2="1360" y1="880" y2="1024" x1="1360" />
        </branch>
    </sheet>
</drawing>