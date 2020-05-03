<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="clk1hz" />
        <signal name="habilitacion" />
        <signal name="XLXN_32" />
        <signal name="finalCuenta" />
        <port polarity="Input" name="clk1hz" />
        <port polarity="Input" name="habilitacion" />
        <port polarity="Output" name="finalCuenta" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk1hz" name="C" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clk1hz" name="C" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="clk1hz" name="C" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="clk1hz" name="C" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="habilitacion" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_19">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="finalCuenta" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1392" y="2064" name="XLXI_2" orien="R0" />
        <instance x="1904" y="1872" name="XLXI_7" orien="R0" />
        <instance x="1200" y="1696" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1264" y1="1696" y2="1744" x1="1264" />
            <wire x2="1264" y1="1744" y2="1808" x1="1264" />
            <wire x2="1392" y1="1808" y2="1808" x1="1264" />
            <wire x2="1392" y1="1744" y2="1744" x1="1264" />
        </branch>
        <instance x="2288" y="2048" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2224" y1="1776" y2="1776" x1="2160" />
            <wire x2="2224" y1="1776" y2="1792" x1="2224" />
            <wire x2="2288" y1="1792" y2="1792" x1="2224" />
            <wire x2="2288" y1="1728" y2="1728" x1="2224" />
            <wire x2="2224" y1="1728" y2="1776" x1="2224" />
        </branch>
        <instance x="2800" y="1856" name="XLXI_9" orien="R0" />
        <instance x="3728" y="1792" name="XLXI_11" orien="R0" />
        <instance x="4064" y="1712" name="XLXI_12" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="4016" y1="1696" y2="1696" x1="3984" />
            <wire x2="4016" y1="1648" y2="1696" x1="4016" />
            <wire x2="4064" y1="1648" y2="1648" x1="4016" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="4048" y1="1472" y2="1472" x1="3984" />
            <wire x2="4048" y1="1472" y2="1584" x1="4048" />
            <wire x2="4064" y1="1584" y2="1584" x1="4048" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2720" y1="2800" y2="2800" x1="2544" />
            <wire x2="2720" y1="2256" y2="2720" x1="2720" />
            <wire x2="2720" y1="2720" y2="2800" x1="2720" />
            <wire x2="3584" y1="2256" y2="2256" x1="2720" />
            <wire x2="3584" y1="1792" y2="1792" x1="3568" />
            <wire x2="3584" y1="1792" y2="2256" x1="3584" />
            <wire x2="3584" y1="1728" y2="1792" x1="3584" />
            <wire x2="3728" y1="1728" y2="1728" x1="3584" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3120" y1="1760" y2="1760" x1="3056" />
            <wire x2="3120" y1="1760" y2="1792" x1="3120" />
            <wire x2="3184" y1="1792" y2="1792" x1="3120" />
            <wire x2="3632" y1="1584" y2="1584" x1="3120" />
            <wire x2="3632" y1="1584" y2="1664" x1="3632" />
            <wire x2="3728" y1="1664" y2="1664" x1="3632" />
            <wire x2="3120" y1="1584" y2="1728" x1="3120" />
            <wire x2="3120" y1="1728" y2="1760" x1="3120" />
            <wire x2="3184" y1="1728" y2="1728" x1="3120" />
        </branch>
        <instance x="3184" y="2048" name="XLXI_5" orien="R0" />
        <instance x="3728" y="1568" name="XLXI_10" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1840" y1="1808" y2="1808" x1="1776" />
            <wire x2="1840" y1="1808" y2="2256" x1="1840" />
            <wire x2="2656" y1="2256" y2="2256" x1="1840" />
            <wire x2="2656" y1="2256" y2="2720" x1="2656" />
            <wire x2="2656" y1="2720" y2="2864" x1="2656" />
            <wire x2="1840" y1="1504" y2="1744" x1="1840" />
            <wire x2="1840" y1="1744" y2="1808" x1="1840" />
            <wire x2="1904" y1="1744" y2="1744" x1="1840" />
            <wire x2="2784" y1="1504" y2="1504" x1="1840" />
            <wire x2="2784" y1="1504" y2="1728" x1="2784" />
            <wire x2="2800" y1="1728" y2="1728" x1="2784" />
            <wire x2="3728" y1="1504" y2="1504" x1="2784" />
            <wire x2="2656" y1="2864" y2="2864" x1="2544" />
        </branch>
        <instance x="4432" y="2016" name="XLXI_6" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2848" y1="2928" y2="2928" x1="2544" />
            <wire x2="4880" y1="2176" y2="2176" x1="2832" />
            <wire x2="4880" y1="2176" y2="2720" x1="4880" />
            <wire x2="4880" y1="2720" y2="2720" x1="2848" />
            <wire x2="2848" y1="2720" y2="2928" x1="2848" />
            <wire x2="3664" y1="1328" y2="1440" x1="3664" />
            <wire x2="3728" y1="1440" y2="1440" x1="3664" />
            <wire x2="4880" y1="1328" y2="1328" x1="3664" />
            <wire x2="4880" y1="1328" y2="1760" x1="4880" />
            <wire x2="4880" y1="1760" y2="2176" x1="4880" />
            <wire x2="4880" y1="1760" y2="1760" x1="4816" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2784" y1="2736" y2="2736" x1="2544" />
            <wire x2="2784" y1="1792" y2="1792" x1="2672" />
            <wire x2="2800" y1="1792" y2="1792" x1="2784" />
            <wire x2="2784" y1="1792" y2="1872" x1="2784" />
            <wire x2="2896" y1="1872" y2="1872" x1="2784" />
            <wire x2="2896" y1="1872" y2="2272" x1="2896" />
            <wire x2="2896" y1="2272" y2="2272" x1="2784" />
            <wire x2="2784" y1="2272" y2="2720" x1="2784" />
            <wire x2="2784" y1="2720" y2="2736" x1="2784" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4368" y1="1616" y2="1616" x1="4320" />
            <wire x2="4368" y1="1616" y2="1696" x1="4368" />
            <wire x2="4432" y1="1696" y2="1696" x1="4368" />
            <wire x2="4368" y1="1696" y2="1760" x1="4368" />
            <wire x2="4432" y1="1760" y2="1760" x1="4368" />
        </branch>
        <instance x="2832" y="2144" name="XLXI_16" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="1904" y1="1808" y2="1808" x1="1888" />
            <wire x2="1888" y1="1808" y2="2176" x1="1888" />
            <wire x2="2608" y1="2176" y2="2176" x1="1888" />
        </branch>
        <branch name="clk1hz">
            <wire x2="1200" y1="2304" y2="2304" x1="928" />
            <wire x2="2128" y1="2304" y2="2304" x1="1200" />
            <wire x2="2960" y1="2304" y2="2304" x1="2128" />
            <wire x2="4224" y1="2304" y2="2304" x1="2960" />
            <wire x2="1392" y1="1936" y2="1936" x1="1200" />
            <wire x2="1200" y1="1936" y2="2304" x1="1200" />
            <wire x2="2288" y1="1920" y2="1920" x1="2128" />
            <wire x2="2128" y1="1920" y2="2304" x1="2128" />
            <wire x2="3184" y1="1920" y2="1920" x1="2960" />
            <wire x2="2960" y1="1920" y2="2304" x1="2960" />
            <wire x2="4432" y1="1888" y2="1888" x1="4224" />
            <wire x2="4224" y1="1888" y2="2304" x1="4224" />
        </branch>
        <iomarker fontsize="28" x="928" y="2304" name="clk1hz" orien="R180" />
        <iomarker fontsize="28" x="800" y="2480" name="habilitacion" orien="R180" />
        <instance x="1008" y="2480" name="XLXI_17" orien="R0" />
        <branch name="habilitacion">
            <wire x2="896" y1="2480" y2="2480" x1="800" />
            <wire x2="1008" y1="2448" y2="2448" x1="896" />
            <wire x2="896" y1="2448" y2="2480" x1="896" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1392" y1="2448" y2="2448" x1="1232" />
            <wire x2="2288" y1="2448" y2="2448" x1="1392" />
            <wire x2="3184" y1="2448" y2="2448" x1="2288" />
            <wire x2="4432" y1="2448" y2="2448" x1="3184" />
            <wire x2="1392" y1="2032" y2="2448" x1="1392" />
            <wire x2="2288" y1="2016" y2="2448" x1="2288" />
            <wire x2="3184" y1="2016" y2="2448" x1="3184" />
            <wire x2="4432" y1="1984" y2="2448" x1="4432" />
        </branch>
        <instance x="2544" y="2672" name="XLXI_19" orien="R180" />
        <iomarker fontsize="28" x="2080" y="2832" name="finalCuenta" orien="R180" />
        <branch name="finalCuenta">
            <wire x2="2288" y1="2832" y2="2832" x1="2080" />
        </branch>
    </sheet>
</drawing>