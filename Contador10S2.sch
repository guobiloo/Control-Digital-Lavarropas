<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_21" />
        <signal name="CLK" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="NoQ" />
        <signal name="XLXN_42" />
        <signal name="XLXN_49" />
        <signal name="XLXN_53" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="NoQ" />
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
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_39" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_53" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_35" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_42" name="I" />
            <blockpin signalname="NoQ" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1872" y="2848" name="XLXI_2" orien="R0" />
        <instance x="2384" y="2656" name="XLXI_7" orien="R0" />
        <instance x="1680" y="2480" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1744" y1="2480" y2="2528" x1="1744" />
            <wire x2="1744" y1="2528" y2="2592" x1="1744" />
            <wire x2="1872" y1="2592" y2="2592" x1="1744" />
            <wire x2="1872" y1="2528" y2="2528" x1="1744" />
        </branch>
        <instance x="2768" y="2832" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2704" y1="2560" y2="2560" x1="2640" />
            <wire x2="2704" y1="2560" y2="2576" x1="2704" />
            <wire x2="2768" y1="2576" y2="2576" x1="2704" />
            <wire x2="2768" y1="2512" y2="2512" x1="2704" />
            <wire x2="2704" y1="2512" y2="2560" x1="2704" />
        </branch>
        <instance x="3280" y="2640" name="XLXI_9" orien="R0" />
        <instance x="4208" y="2576" name="XLXI_11" orien="R0" />
        <instance x="4544" y="2496" name="XLXI_12" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="4496" y1="2480" y2="2480" x1="4464" />
            <wire x2="4496" y1="2432" y2="2480" x1="4496" />
            <wire x2="4544" y1="2432" y2="2432" x1="4496" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="4528" y1="2256" y2="2256" x1="4464" />
            <wire x2="4528" y1="2256" y2="2368" x1="4528" />
            <wire x2="4544" y1="2368" y2="2368" x1="4528" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3600" y1="2544" y2="2544" x1="3536" />
            <wire x2="3600" y1="2544" y2="2576" x1="3600" />
            <wire x2="3664" y1="2576" y2="2576" x1="3600" />
            <wire x2="4112" y1="2368" y2="2368" x1="3600" />
            <wire x2="4112" y1="2368" y2="2448" x1="4112" />
            <wire x2="4208" y1="2448" y2="2448" x1="4112" />
            <wire x2="3600" y1="2368" y2="2512" x1="3600" />
            <wire x2="3600" y1="2512" y2="2544" x1="3600" />
            <wire x2="3664" y1="2512" y2="2512" x1="3600" />
        </branch>
        <instance x="3664" y="2832" name="XLXI_5" orien="R0" />
        <instance x="4208" y="2352" name="XLXI_10" orien="R0" />
        <instance x="4912" y="2800" name="XLXI_6" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="4848" y1="2400" y2="2400" x1="4800" />
            <wire x2="4848" y1="2400" y2="2480" x1="4848" />
            <wire x2="4912" y1="2480" y2="2480" x1="4848" />
            <wire x2="4848" y1="2480" y2="2544" x1="4848" />
            <wire x2="4912" y1="2544" y2="2544" x1="4848" />
        </branch>
        <branch name="CLK">
            <wire x2="1680" y1="3088" y2="3088" x1="1408" />
            <wire x2="2608" y1="3088" y2="3088" x1="1680" />
            <wire x2="3440" y1="3088" y2="3088" x1="2608" />
            <wire x2="4704" y1="3088" y2="3088" x1="3440" />
            <wire x2="1872" y1="2720" y2="2720" x1="1680" />
            <wire x2="1680" y1="2720" y2="3088" x1="1680" />
            <wire x2="2768" y1="2704" y2="2704" x1="2608" />
            <wire x2="2608" y1="2704" y2="3088" x1="2608" />
            <wire x2="3664" y1="2704" y2="2704" x1="3440" />
            <wire x2="3440" y1="2704" y2="3088" x1="3440" />
            <wire x2="4912" y1="2672" y2="2672" x1="4704" />
            <wire x2="4704" y1="2672" y2="3088" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="1408" y="3088" name="CLK" orien="R180" />
        <branch name="XLXN_35">
            <wire x2="4128" y1="2576" y2="2576" x1="4048" />
            <wire x2="4128" y1="2512" y2="2576" x1="4128" />
            <wire x2="4208" y1="2512" y2="2512" x1="4128" />
        </branch>
        <instance x="2944" y="2944" name="XLXI_20" orien="R180" />
        <branch name="XLXN_36">
            <wire x2="2384" y1="2592" y2="2592" x1="2368" />
            <wire x2="2368" y1="2592" y2="2976" x1="2368" />
            <wire x2="2720" y1="2976" y2="2976" x1="2368" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2320" y1="2592" y2="2592" x1="2256" />
            <wire x2="2320" y1="2592" y2="3168" x1="2320" />
            <wire x2="5504" y1="3168" y2="3168" x1="2320" />
            <wire x2="2320" y1="2368" y2="2528" x1="2320" />
            <wire x2="2320" y1="2528" y2="2592" x1="2320" />
            <wire x2="2384" y1="2528" y2="2528" x1="2320" />
            <wire x2="3200" y1="2368" y2="2368" x1="2320" />
            <wire x2="3216" y1="2368" y2="2368" x1="3200" />
            <wire x2="3216" y1="2368" y2="2512" x1="3216" />
            <wire x2="3280" y1="2512" y2="2512" x1="3216" />
            <wire x2="4208" y1="2288" y2="2288" x1="3200" />
            <wire x2="3200" y1="2288" y2="2368" x1="3200" />
            <wire x2="5840" y1="2592" y2="2592" x1="5504" />
            <wire x2="5504" y1="2592" y2="3168" x1="5504" />
        </branch>
        <instance x="6128" y="2592" name="XLXI_21" orien="R0" />
        <branch name="NoQ">
            <wire x2="6384" y1="2560" y2="2560" x1="6352" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="6128" y1="2560" y2="2560" x1="6096" />
        </branch>
        <instance x="5840" y="2656" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="6384" y="2560" name="NoQ" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="5376" y1="2976" y2="2976" x1="2944" />
            <wire x2="5376" y1="2160" y2="2160" x1="4128" />
            <wire x2="5376" y1="2160" y2="2544" x1="5376" />
            <wire x2="5376" y1="2544" y2="2976" x1="5376" />
            <wire x2="5616" y1="2544" y2="2544" x1="5376" />
            <wire x2="4128" y1="2160" y2="2224" x1="4128" />
            <wire x2="4208" y1="2224" y2="2224" x1="4128" />
            <wire x2="5376" y1="2544" y2="2544" x1="5296" />
            <wire x2="5840" y1="2528" y2="2528" x1="5616" />
            <wire x2="5616" y1="2528" y2="2544" x1="5616" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3280" y1="2576" y2="2576" x1="3152" />
        </branch>
    </sheet>
</drawing>