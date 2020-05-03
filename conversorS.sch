<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="enjuague" />
        <signal name="lavado" />
        <signal name="L" />
        <signal name="E" />
        <signal name="C" />
        <signal name="reseteo" />
        <signal name="centrif" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <port polarity="Output" name="enjuague" />
        <port polarity="Output" name="lavado" />
        <port polarity="Input" name="L" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="reseteo" />
        <port polarity="Output" name="centrif" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="reseteo" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="L" name="I2" />
            <blockpin signalname="enjuague" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="reseteo" name="I0" />
            <blockpin signalname="L" name="I1" />
            <blockpin signalname="lavado" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="reseteo" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="reseteo" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="L" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="centrif" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2128" y="1280" name="XLXI_4" orien="R90" />
        <instance x="2512" y="1280" name="XLXI_5" orien="R90" />
        <branch name="enjuague">
            <wire x2="2256" y1="1536" y2="1568" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1568" name="enjuague" orien="R90" />
        <branch name="lavado">
            <wire x2="2608" y1="1536" y2="1568" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1568" name="lavado" orien="R90" />
        <branch name="L">
            <wire x2="1856" y1="736" y2="736" x1="384" />
            <wire x2="2320" y1="736" y2="736" x1="1856" />
            <wire x2="2320" y1="736" y2="1280" x1="2320" />
            <wire x2="2640" y1="736" y2="736" x1="2320" />
            <wire x2="2816" y1="736" y2="736" x1="2640" />
            <wire x2="2640" y1="736" y2="1280" x1="2640" />
            <wire x2="1856" y1="736" y2="1008" x1="1856" />
        </branch>
        <branch name="E">
            <wire x2="1568" y1="832" y2="832" x1="384" />
            <wire x2="2256" y1="832" y2="832" x1="1568" />
            <wire x2="2832" y1="832" y2="832" x1="2256" />
            <wire x2="2256" y1="832" y2="1280" x1="2256" />
            <wire x2="1568" y1="832" y2="1008" x1="1568" />
        </branch>
        <branch name="C">
            <wire x2="1632" y1="928" y2="928" x1="384" />
            <wire x2="1792" y1="928" y2="928" x1="1632" />
            <wire x2="2832" y1="928" y2="928" x1="1792" />
            <wire x2="1792" y1="928" y2="1008" x1="1792" />
            <wire x2="1632" y1="928" y2="1008" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="384" y="736" name="L" orien="R180" />
        <iomarker fontsize="28" x="384" y="832" name="E" orien="R180" />
        <iomarker fontsize="28" x="384" y="928" name="C" orien="R180" />
        <branch name="reseteo">
            <wire x2="1504" y1="656" y2="656" x1="256" />
            <wire x2="1728" y1="656" y2="656" x1="1504" />
            <wire x2="2192" y1="656" y2="656" x1="1728" />
            <wire x2="2192" y1="656" y2="1280" x1="2192" />
            <wire x2="2576" y1="656" y2="656" x1="2192" />
            <wire x2="2816" y1="656" y2="656" x1="2576" />
            <wire x2="2576" y1="656" y2="1280" x1="2576" />
            <wire x2="1728" y1="656" y2="1008" x1="1728" />
            <wire x2="1504" y1="656" y2="1008" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="256" y="656" name="reseteo" orien="R180" />
        <instance x="1440" y="1008" name="XLXI_1" orien="R90" />
        <instance x="1664" y="1008" name="XLXI_2" orien="R90" />
        <instance x="1568" y="1360" name="XLXI_3" orien="R90" />
        <branch name="centrif">
            <wire x2="1664" y1="1616" y2="1648" x1="1664" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1568" y1="1264" y2="1312" x1="1568" />
            <wire x2="1632" y1="1312" y2="1312" x1="1568" />
            <wire x2="1632" y1="1312" y2="1360" x1="1632" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1696" y1="1312" y2="1360" x1="1696" />
            <wire x2="1792" y1="1312" y2="1312" x1="1696" />
            <wire x2="1792" y1="1264" y2="1312" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1648" name="centrif" orien="R90" />
    </sheet>
</drawing>