<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_32" />
        <signal name="XLXN_41" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_55" />
        <signal name="clk1hz" />
        <signal name="XLXN_60" />
        <signal name="finalCuenta" />
        <signal name="habilitacion" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <port polarity="Input" name="clk1hz" />
        <port polarity="Output" name="finalCuenta" />
        <port polarity="Input" name="habilitacion" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fdce" name="XLXI_25">
            <blockpin signalname="clk1hz" name="C" />
            <blockpin signalname="XLXN_72" name="CE" />
            <blockpin signalname="XLXN_75" name="CLR" />
            <blockpin signalname="XLXN_36" name="D" />
            <blockpin signalname="XLXN_41" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_26">
            <blockpin signalname="clk1hz" name="C" />
            <blockpin signalname="XLXN_71" name="CE" />
            <blockpin signalname="XLXN_74" name="CLR" />
            <blockpin signalname="XLXN_51" name="D" />
            <blockpin signalname="XLXN_55" name="Q" />
        </block>
        <block symbolname="and4b2" name="XLXI_29">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="habilitacion" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_30">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="habilitacion" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_24">
            <blockpin signalname="clk1hz" name="C" />
            <blockpin signalname="XLXN_73" name="CE" />
            <blockpin signalname="XLXN_76" name="CLR" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="XLXN_60" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_28">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="habilitacion" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_34">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="habilitacion" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="habilitacion" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_37">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="finalCuenta" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_73" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="XLXN_72" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="XLXN_71" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_74" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_43">
            <blockpin signalname="XLXN_75" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="XLXN_76" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1296" y="1344" name="XLXI_29" orien="R0" />
        <instance x="1280" y="1584" name="XLXI_30" orien="R0" />
        <instance x="1584" y="1408" name="XLXI_31" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1568" y1="1184" y2="1184" x1="1552" />
            <wire x2="1568" y1="1184" y2="1280" x1="1568" />
            <wire x2="1584" y1="1280" y2="1280" x1="1568" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1552" y1="1456" y2="1456" x1="1536" />
            <wire x2="1552" y1="1344" y2="1456" x1="1552" />
            <wire x2="1584" y1="1344" y2="1344" x1="1552" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1872" y1="1312" y2="1312" x1="1840" />
        </branch>
        <instance x="1872" y="1568" name="XLXI_25" orien="R0" />
        <instance x="448" y="1456" name="XLXI_24" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="448" y1="1200" y2="1200" x1="416" />
        </branch>
        <instance x="160" y="1296" name="XLXI_28" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1232" y1="1024" y2="1216" x1="1232" />
            <wire x2="1296" y1="1216" y2="1216" x1="1232" />
            <wire x2="1232" y1="1216" y2="1456" x1="1232" />
            <wire x2="1280" y1="1456" y2="1456" x1="1232" />
            <wire x2="2320" y1="1024" y2="1024" x1="1232" />
            <wire x2="2320" y1="1024" y2="1312" x1="2320" />
            <wire x2="2320" y1="1312" y2="1440" x1="2320" />
            <wire x2="2432" y1="1440" y2="1440" x1="2320" />
            <wire x2="2320" y1="1440" y2="2112" x1="2320" />
            <wire x2="1920" y1="2176" y2="2176" x1="1840" />
            <wire x2="1840" y1="2176" y2="2192" x1="1840" />
            <wire x2="2320" y1="2112" y2="2112" x1="1920" />
            <wire x2="1920" y1="2112" y2="2176" x1="1920" />
            <wire x2="2320" y1="1312" y2="1312" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="240" y="1728" name="habilitacion" orien="R180" />
        <instance x="2432" y="1424" name="XLXI_34" orien="R0" />
        <instance x="2432" y="1632" name="XLXI_35" orien="R0" />
        <instance x="2736" y="1504" name="XLXI_36" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2704" y1="1504" y2="1504" x1="2688" />
            <wire x2="2704" y1="1440" y2="1504" x1="2704" />
            <wire x2="2736" y1="1440" y2="1440" x1="2704" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2704" y1="1296" y2="1296" x1="2688" />
            <wire x2="2704" y1="1296" y2="1376" x1="2704" />
            <wire x2="2736" y1="1376" y2="1376" x1="2704" />
        </branch>
        <branch name="clk1hz">
            <wire x2="384" y1="1888" y2="1888" x1="192" />
            <wire x2="1760" y1="1888" y2="1888" x1="384" />
            <wire x2="3152" y1="1888" y2="1888" x1="1760" />
            <wire x2="448" y1="1328" y2="1328" x1="384" />
            <wire x2="384" y1="1328" y2="1888" x1="384" />
            <wire x2="1872" y1="1440" y2="1440" x1="1760" />
            <wire x2="1760" y1="1440" y2="1888" x1="1760" />
            <wire x2="3152" y1="1408" y2="1888" x1="3152" />
            <wire x2="3200" y1="1408" y2="1408" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="192" y="1888" name="clk1hz" orien="R180" />
        <branch name="XLXN_60">
            <wire x2="1056" y1="1056" y2="1056" x1="144" />
            <wire x2="1056" y1="1056" y2="1200" x1="1056" />
            <wire x2="1168" y1="1200" y2="1200" x1="1056" />
            <wire x2="1056" y1="1200" y2="1520" x1="1056" />
            <wire x2="1280" y1="1520" y2="1520" x1="1056" />
            <wire x2="2304" y1="1056" y2="1056" x1="1056" />
            <wire x2="2304" y1="1056" y2="1360" x1="2304" />
            <wire x2="2432" y1="1360" y2="1360" x1="2304" />
            <wire x2="2304" y1="1360" y2="1504" x1="2304" />
            <wire x2="2432" y1="1504" y2="1504" x1="2304" />
            <wire x2="144" y1="1056" y2="1232" x1="144" />
            <wire x2="160" y1="1232" y2="1232" x1="144" />
            <wire x2="960" y1="1200" y2="1200" x1="832" />
            <wire x2="1056" y1="1200" y2="1200" x1="960" />
            <wire x2="960" y1="1200" y2="2112" x1="960" />
            <wire x2="1728" y1="2112" y2="2112" x1="960" />
            <wire x2="1904" y1="2112" y2="2112" x1="1728" />
            <wire x2="1904" y1="2112" y2="2192" x1="1904" />
            <wire x2="1296" y1="1152" y2="1152" x1="1168" />
            <wire x2="1168" y1="1152" y2="1200" x1="1168" />
        </branch>
        <instance x="1776" y="2192" name="XLXI_37" orien="R90" />
        <branch name="finalCuenta">
            <wire x2="1904" y1="2448" y2="2480" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2480" name="finalCuenta" orien="R90" />
        <branch name="XLXN_55">
            <wire x2="1280" y1="944" y2="1280" x1="1280" />
            <wire x2="1296" y1="1280" y2="1280" x1="1280" />
            <wire x2="2384" y1="944" y2="944" x1="1280" />
            <wire x2="3648" y1="944" y2="944" x1="2384" />
            <wire x2="3648" y1="944" y2="1280" x1="3648" />
            <wire x2="3648" y1="1280" y2="2144" x1="3648" />
            <wire x2="2384" y1="944" y2="1296" x1="2384" />
            <wire x2="2432" y1="1296" y2="1296" x1="2384" />
            <wire x2="2032" y1="2192" y2="2192" x1="1968" />
            <wire x2="3648" y1="2144" y2="2144" x1="2032" />
            <wire x2="2032" y1="2144" y2="2192" x1="2032" />
            <wire x2="3648" y1="1280" y2="1280" x1="3584" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3008" y1="1408" y2="1408" x1="2992" />
            <wire x2="3088" y1="1408" y2="1408" x1="3008" />
            <wire x2="3088" y1="1280" y2="1408" x1="3088" />
            <wire x2="3200" y1="1280" y2="1280" x1="3088" />
        </branch>
        <instance x="3200" y="1536" name="XLXI_26" orien="R0" />
        <branch name="habilitacion">
            <wire x2="160" y1="1168" y2="1168" x1="80" />
            <wire x2="80" y1="1168" y2="1328" x1="80" />
            <wire x2="304" y1="1328" y2="1328" x1="80" />
            <wire x2="304" y1="1328" y2="1728" x1="304" />
            <wire x2="848" y1="1728" y2="1728" x1="304" />
            <wire x2="2384" y1="1728" y2="1728" x1="848" />
            <wire x2="2400" y1="1728" y2="1728" x1="2384" />
            <wire x2="304" y1="1728" y2="1728" x1="240" />
            <wire x2="1296" y1="1088" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1392" x1="848" />
            <wire x2="848" y1="1392" y2="1728" x1="848" />
            <wire x2="1280" y1="1392" y2="1392" x1="848" />
            <wire x2="2432" y1="1232" y2="1232" x1="2400" />
            <wire x2="2400" y1="1232" y2="1568" x1="2400" />
            <wire x2="2400" y1="1568" y2="1728" x1="2400" />
            <wire x2="2432" y1="1568" y2="1568" x1="2400" />
        </branch>
        <instance x="416" y="1584" name="XLXI_39" orien="R180" />
        <instance x="1616" y="1664" name="XLXI_40" orien="R270" />
        <branch name="XLXN_71">
            <wire x2="3200" y1="1344" y2="1344" x1="3168" />
        </branch>
        <instance x="3168" y="1408" name="XLXI_41" orien="R270" />
        <branch name="XLXN_72">
            <wire x2="1744" y1="1600" y2="1600" x1="1616" />
            <wire x2="1744" y1="1376" y2="1600" x1="1744" />
            <wire x2="1872" y1="1376" y2="1376" x1="1744" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="448" y1="1264" y2="1264" x1="352" />
            <wire x2="352" y1="1264" y2="1584" x1="352" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="3200" y1="1504" y2="1536" x1="3200" />
        </branch>
        <instance x="3136" y="1664" name="XLXI_42" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="1872" y1="1536" y2="1568" x1="1872" />
        </branch>
        <instance x="1808" y="1696" name="XLXI_43" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="448" y1="1424" y2="1456" x1="448" />
        </branch>
        <instance x="384" y="1584" name="XLXI_44" orien="R0" />
    </sheet>
</drawing>