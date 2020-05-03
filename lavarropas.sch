<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S_lavado" />
        <signal name="S_enjuague" />
        <signal name="S_centrifugado" />
        <signal name="XLXN_4" />
        <signal name="btn_comenzar" />
        <signal name="debug" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="motor_max" />
        <signal name="centrifugando" />
        <signal name="lavando" />
        <signal name="enjuagando" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="motor_min" />
        <signal name="sensor_lleno" />
        <signal name="sensor_vacio" />
        <signal name="reloj50hz" />
        <signal name="error" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_90" />
        <signal name="XLXN_96" />
        <signal name="carga_deposito" />
        <signal name="XLXN_99" />
        <signal name="XLXN_101" />
        <signal name="descarga_deposito" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_115" />
        <signal name="XLXN_122" />
        <signal name="XLXN_137" />
        <port polarity="Input" name="S_lavado" />
        <port polarity="Input" name="S_enjuague" />
        <port polarity="Input" name="S_centrifugado" />
        <port polarity="Input" name="btn_comenzar" />
        <port polarity="Output" name="motor_max" />
        <port polarity="Output" name="centrifugando" />
        <port polarity="Output" name="lavando" />
        <port polarity="Output" name="enjuagando" />
        <port polarity="Output" name="motor_min" />
        <port polarity="Input" name="sensor_lleno" />
        <port polarity="Input" name="sensor_vacio" />
        <port polarity="Input" name="reloj50hz" />
        <port polarity="Output" name="carga_deposito" />
        <port polarity="Output" name="descarga_deposito" />
        <blockdef name="conversorS">
            <timestamp>2015-6-22T23:48:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="demux2_1">
            <timestamp>2015-6-22T23:48:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="valvula">
            <timestamp>2015-6-22T23:48:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="lavado">
            <timestamp>2015-6-22T23:48:29</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="enjuague">
            <timestamp>2015-6-22T23:48:34</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="vaciado">
            <timestamp>2015-6-22T23:48:18</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
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
        <blockdef name="centrifugado">
            <timestamp>2015-6-29T23:46:52</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
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
        <block symbolname="conversorS" name="XLXI_1">
            <blockpin signalname="S_lavado" name="L" />
            <blockpin signalname="S_enjuague" name="E" />
            <blockpin signalname="S_centrifugado" name="C" />
            <blockpin signalname="error" name="reseteo" />
            <blockpin signalname="XLXN_122" name="centrif" />
            <blockpin signalname="XLXN_90" name="enjuague" />
            <blockpin signalname="XLXN_4" name="lavado" />
        </block>
        <block symbolname="demux2_1" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="S" />
            <blockpin signalname="btn_comenzar" name="D" />
            <blockpin signalname="XLXN_34" name="Out1" />
            <blockpin signalname="debug" name="Out2" />
        </block>
        <block symbolname="valvula" name="XLXI_4">
            <blockpin signalname="sensor_lleno" name="SL" />
            <blockpin signalname="debug" name="En" />
            <blockpin signalname="error" name="resetear" />
            <blockpin signalname="reloj50hz" name="relojSys" />
            <blockpin signalname="XLXN_115" name="led_valvula" />
            <blockpin signalname="XLXN_12" name="salida" />
        </block>
        <block symbolname="lavado" name="XLXI_5">
            <blockpin signalname="error" name="reset_estado" />
            <blockpin signalname="XLXN_12" name="En" />
            <blockpin signalname="reloj50hz" name="clkSys" />
            <blockpin signalname="XLXN_57" name="led_motorMin" />
            <blockpin signalname="lavando" name="led_lavado" />
            <blockpin signalname="XLXN_16" name="salida_estado" />
        </block>
        <block symbolname="enjuague" name="XLXI_6">
            <blockpin signalname="error" name="reset_estado" />
            <blockpin signalname="XLXN_23" name="En" />
            <blockpin signalname="reloj50hz" name="clkSys" />
            <blockpin signalname="XLXN_56" name="led_motorMin" />
            <blockpin signalname="enjuagando" name="led_enjuague" />
            <blockpin signalname="XLXN_25" name="salida_estado" />
        </block>
        <block symbolname="vaciado" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="En" />
            <blockpin signalname="error" name="reseteo" />
            <blockpin signalname="reloj50hz" name="relojSys" />
            <blockpin signalname="sensor_vacio" name="SV" />
            <blockpin signalname="XLXN_101" name="salida" />
            <blockpin signalname="XLXN_54" name="led_descargaDepo" />
        </block>
        <block symbolname="demux2_1" name="XLXI_8">
            <blockpin signalname="XLXN_90" name="S" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="XLXN_22" name="Out1" />
            <blockpin signalname="XLXN_18" name="Out2" />
        </block>
        <block symbolname="vaciado" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="En" />
            <blockpin signalname="error" name="reseteo" />
            <blockpin signalname="reloj50hz" name="relojSys" />
            <blockpin signalname="sensor_vacio" name="SV" />
            <blockpin signalname="XLXN_33" name="salida" />
            <blockpin signalname="XLXN_53" name="led_descargaDepo" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="valvula" name="XLXI_14">
            <blockpin signalname="sensor_lleno" name="SL" />
            <blockpin signalname="XLXN_101" name="En" />
            <blockpin signalname="error" name="resetear" />
            <blockpin signalname="reloj50hz" name="relojSys" />
            <blockpin signalname="XLXN_99" name="led_valvula" />
            <blockpin signalname="XLXN_23" name="salida" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="motor_min" name="O" />
        </block>
        <block symbolname="demux2_1" name="XLXI_38">
            <blockpin signalname="XLXN_122" name="S" />
            <blockpin signalname="XLXN_82" name="D" />
            <blockpin signalname="XLXN_84" name="Out1" />
            <blockpin signalname="XLXN_137" name="Out2" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="carga_deposito" name="O" />
        </block>
        <block symbolname="centrifugado" name="XLXI_45">
            <blockpin signalname="XLXN_137" name="En" />
            <blockpin signalname="error" name="reset_estado" />
            <blockpin signalname="reloj50hz" name="clkSys" />
            <blockpin signalname="motor_max" name="led_motorMax" />
            <blockpin signalname="centrifugando" name="led_centrifugado" />
            <blockpin signalname="XLXN_96" name="salida_estado" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="descarga_deposito" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="btn_comenzar" name="I" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_50">
            <blockpin signalname="reloj50hz" name="C" />
            <blockpin signalname="XLXN_112" name="CLR" />
            <blockpin signalname="XLXN_110" name="D" />
            <blockpin signalname="error" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="832" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S_lavado">
            <wire x2="832" y1="1056" y2="1056" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1056" name="S_lavado" orien="R180" />
        <branch name="S_enjuague">
            <wire x2="832" y1="1120" y2="1120" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1120" name="S_enjuague" orien="R180" />
        <branch name="S_centrifugado">
            <wire x2="832" y1="1184" y2="1184" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1184" name="S_centrifugado" orien="R180" />
        <iomarker fontsize="28" x="2160" y="576" name="btn_comenzar" orien="R270" />
        <instance x="2128" y="768" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2448" y="1456" name="XLXI_4" orien="R0">
        </instance>
        <branch name="debug">
            <wire x2="2160" y1="1152" y2="1296" x1="2160" />
            <wire x2="2448" y1="1296" y2="1296" x1="2160" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2960" y1="1424" y2="1424" x1="2832" />
            <wire x2="2960" y1="1424" y2="1792" x1="2960" />
        </branch>
        <instance x="2864" y="1792" name="XLXI_5" orien="R90">
        </instance>
        <instance x="3568" y="1792" name="XLXI_6" orien="R90">
        </instance>
        <instance x="3008" y="2528" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="2896" y1="2224" y2="2496" x1="2896" />
            <wire x2="3008" y1="2496" y2="2496" x1="2896" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3776" y1="2496" y2="2496" x1="3392" />
        </branch>
        <instance x="3776" y="2720" name="XLXI_7" orien="R0">
        </instance>
        <instance x="3216" y="3120" name="XLXI_10" orien="R90">
        </instance>
        <instance x="3344" y="2832" name="XLXI_11" orien="R90" />
        <branch name="XLXN_22">
            <wire x2="3408" y1="2432" y2="2432" x1="3392" />
            <wire x2="3408" y1="2432" y2="2832" x1="3408" />
        </branch>
        <instance x="4144" y="1184" name="XLXI_14" orien="R180">
        </instance>
        <branch name="XLXN_23">
            <wire x2="3760" y1="1216" y2="1216" x1="3664" />
            <wire x2="3664" y1="1216" y2="1792" x1="3664" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3600" y1="2240" y2="2240" x1="3472" />
            <wire x2="3472" y1="2240" y2="2832" x1="3472" />
            <wire x2="3600" y1="2224" y2="2240" x1="3600" />
        </branch>
        <instance x="3104" y="3568" name="XLXI_17" orien="R180" />
        <branch name="XLXN_33">
            <wire x2="3440" y1="3696" y2="3696" x1="3104" />
            <wire x2="3440" y1="3552" y2="3696" x1="3440" />
        </branch>
        <branch name="lavando">
            <wire x2="2960" y1="2224" y2="2256" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2256" name="lavando" orien="R90" />
        <branch name="enjuagando">
            <wire x2="3664" y1="2224" y2="2256" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="3664" y="2256" name="enjuagando" orien="R90" />
        <branch name="XLXN_53">
            <wire x2="3248" y1="3552" y2="3616" x1="3248" />
            <wire x2="3712" y1="3616" y2="3616" x1="3248" />
            <wire x2="4496" y1="2880" y2="2880" x1="3712" />
            <wire x2="3712" y1="2880" y2="3616" x1="3712" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="4352" y1="2688" y2="2688" x1="4208" />
            <wire x2="4352" y1="2688" y2="2816" x1="4352" />
            <wire x2="4496" y1="2816" y2="2816" x1="4352" />
        </branch>
        <instance x="4576" y="2400" name="XLXI_28" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="3728" y1="2224" y2="2272" x1="3728" />
            <wire x2="4576" y1="2272" y2="2272" x1="3728" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="3024" y1="2224" y2="2288" x1="3024" />
            <wire x2="3536" y1="2288" y2="2288" x1="3024" />
            <wire x2="3536" y1="2288" y2="2464" x1="3536" />
            <wire x2="3760" y1="2464" y2="2464" x1="3536" />
            <wire x2="4576" y1="2336" y2="2336" x1="3760" />
            <wire x2="3760" y1="2336" y2="2464" x1="3760" />
        </branch>
        <branch name="motor_min">
            <wire x2="4864" y1="2304" y2="2304" x1="4832" />
        </branch>
        <iomarker fontsize="28" x="4864" y="2304" name="motor_min" orien="R0" />
        <iomarker fontsize="28" x="3760" y="752" name="sensor_lleno" orien="R270" />
        <branch name="sensor_vacio">
            <wire x2="3248" y1="3104" y2="3104" x1="3168" />
            <wire x2="3248" y1="3104" y2="3120" x1="3248" />
            <wire x2="3168" y1="3104" y2="3728" x1="3168" />
            <wire x2="3760" y1="3728" y2="3728" x1="3168" />
            <wire x2="3760" y1="3728" y2="4048" x1="3760" />
            <wire x2="3776" y1="2688" y2="2688" x1="3760" />
            <wire x2="3760" y1="2688" y2="3728" x1="3760" />
        </branch>
        <iomarker fontsize="28" x="3760" y="4048" name="sensor_vacio" orien="R90" />
        <iomarker fontsize="28" x="1344" y="624" name="reloj50hz" orien="R270" />
        <branch name="sensor_lleno">
            <wire x2="2432" y1="832" y2="1232" x1="2432" />
            <wire x2="2448" y1="1232" y2="1232" x1="2432" />
            <wire x2="3760" y1="832" y2="832" x1="2432" />
            <wire x2="4432" y1="832" y2="832" x1="3760" />
            <wire x2="4432" y1="832" y2="1408" x1="4432" />
            <wire x2="3760" y1="752" y2="832" x1="3760" />
            <wire x2="4432" y1="1408" y2="1408" x1="4144" />
        </branch>
        <branch name="carga_deposito">
            <wire x2="3312" y1="688" y2="928" x1="3312" />
        </branch>
        <instance x="3408" y="1184" name="XLXI_44" orien="R270" />
        <branch name="XLXN_101">
            <wire x2="4272" y1="1344" y2="1344" x1="4144" />
            <wire x2="4272" y1="1344" y2="2496" x1="4272" />
            <wire x2="4272" y1="2496" y2="2496" x1="4208" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3440" y1="3088" y2="3120" x1="3440" />
        </branch>
        <instance x="4496" y="2944" name="XLXI_47" orien="R0" />
        <branch name="descarga_deposito">
            <wire x2="4784" y1="2848" y2="2848" x1="4752" />
        </branch>
        <iomarker fontsize="28" x="4784" y="2848" name="descarga_deposito" orien="R0" />
        <branch name="btn_comenzar">
            <wire x2="2160" y1="656" y2="656" x1="2064" />
            <wire x2="2160" y1="656" y2="768" x1="2160" />
            <wire x2="2064" y1="656" y2="1936" x1="2064" />
            <wire x2="2160" y1="576" y2="656" x1="2160" />
        </branch>
        <instance x="2032" y="1936" name="XLXI_49" orien="R90" />
        <instance x="1136" y="2656" name="XLXI_50" orien="R270" />
        <branch name="XLXN_110">
            <wire x2="880" y1="2656" y2="3328" x1="880" />
            <wire x2="896" y1="3328" y2="3328" x1="880" />
        </branch>
        <branch name="error">
            <wire x2="832" y1="1248" y2="1248" x1="752" />
            <wire x2="752" y1="1248" y2="1360" x1="752" />
            <wire x2="880" y1="1360" y2="1360" x1="752" />
            <wire x2="2320" y1="1360" y2="1360" x1="880" />
            <wire x2="2448" y1="1360" y2="1360" x1="2320" />
            <wire x2="2320" y1="1360" y2="1568" x1="2320" />
            <wire x2="3024" y1="1568" y2="1568" x1="2320" />
            <wire x2="3024" y1="1568" y2="1792" x1="3024" />
            <wire x2="3728" y1="1568" y2="1568" x1="3024" />
            <wire x2="3728" y1="1568" y2="1792" x1="3728" />
            <wire x2="4208" y1="1568" y2="1568" x1="3728" />
            <wire x2="880" y1="1360" y2="2080" x1="880" />
            <wire x2="880" y1="2080" y2="2272" x1="880" />
            <wire x2="880" y1="2080" y2="2080" x1="752" />
            <wire x2="752" y1="2080" y2="2832" x1="752" />
            <wire x2="2112" y1="2832" y2="2832" x1="752" />
            <wire x2="2112" y1="2832" y2="3600" x1="2112" />
            <wire x2="752" y1="2832" y2="3040" x1="752" />
            <wire x2="3376" y1="3040" y2="3040" x1="752" />
            <wire x2="3376" y1="3040" y2="3120" x1="3376" />
            <wire x2="2112" y1="3600" y2="3600" x1="2064" />
            <wire x2="3776" y1="2560" y2="2560" x1="3376" />
            <wire x2="3376" y1="2560" y2="3040" x1="3376" />
            <wire x2="4208" y1="1280" y2="1280" x1="4144" />
            <wire x2="4208" y1="1280" y2="1568" x1="4208" />
        </branch>
        <instance x="1152" y="3424" name="XLXI_42" orien="M0" />
        <branch name="XLXN_99">
            <wire x2="3344" y1="1184" y2="1408" x1="3344" />
            <wire x2="3760" y1="1408" y2="1408" x1="3344" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="3280" y1="1232" y2="1232" x1="2832" />
            <wire x2="3280" y1="1184" y2="1232" x1="3280" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2224" y1="1152" y2="3504" x1="2224" />
            <wire x2="3104" y1="3504" y2="3504" x1="2224" />
            <wire x2="3104" y1="3504" y2="3632" x1="3104" />
        </branch>
        <branch name="reloj50hz">
            <wire x2="1008" y1="2656" y2="2784" x1="1008" />
            <wire x2="1344" y1="2784" y2="2784" x1="1008" />
            <wire x2="2128" y1="2784" y2="2784" x1="1344" />
            <wire x2="3312" y1="2784" y2="2784" x1="2128" />
            <wire x2="3312" y1="2784" y2="3120" x1="3312" />
            <wire x2="2128" y1="2784" y2="3536" x1="2128" />
            <wire x2="1344" y1="624" y2="1424" x1="1344" />
            <wire x2="2448" y1="1424" y2="1424" x1="1344" />
            <wire x2="1344" y1="1424" y2="1776" x1="1344" />
            <wire x2="2896" y1="1776" y2="1776" x1="1344" />
            <wire x2="2896" y1="1776" y2="1792" x1="2896" />
            <wire x2="3600" y1="1776" y2="1776" x1="2896" />
            <wire x2="3600" y1="1776" y2="1792" x1="3600" />
            <wire x2="4240" y1="1776" y2="1776" x1="3600" />
            <wire x2="1344" y1="1776" y2="2784" x1="1344" />
            <wire x2="2128" y1="3536" y2="3536" x1="2064" />
            <wire x2="3776" y1="2624" y2="2624" x1="3312" />
            <wire x2="3312" y1="2624" y2="2784" x1="3312" />
            <wire x2="4240" y1="1216" y2="1216" x1="4144" />
            <wire x2="4240" y1="1216" y2="1776" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="3312" y="688" name="carga_deposito" orien="R270" />
        <branch name="XLXN_90">
            <wire x2="1808" y1="1152" y2="1152" x1="1216" />
            <wire x2="1808" y1="1152" y2="2432" x1="1808" />
            <wire x2="3008" y1="2432" y2="2432" x1="1808" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="2064" y1="2656" y2="2656" x1="1104" />
            <wire x2="2064" y1="2160" y2="2656" x1="2064" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1408" y1="1248" y2="1248" x1="1216" />
            <wire x2="2224" y1="736" y2="736" x1="1408" />
            <wire x2="2224" y1="736" y2="768" x1="2224" />
            <wire x2="1408" y1="736" y2="1248" x1="1408" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2848" y1="3664" y2="3664" x1="2672" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1232" y1="1056" y2="1056" x1="1216" />
            <wire x2="1232" y1="1056" y2="2912" x1="1232" />
            <wire x2="2688" y1="2912" y2="2912" x1="1232" />
            <wire x2="2688" y1="2912" y2="3728" x1="2688" />
            <wire x2="2688" y1="3728" y2="3728" x1="2672" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1200" y1="3360" y2="3360" x1="1152" />
            <wire x2="1200" y1="3360" y2="3888" x1="1200" />
            <wire x2="2128" y1="3888" y2="3888" x1="1200" />
            <wire x2="2288" y1="3728" y2="3728" x1="2128" />
            <wire x2="2128" y1="3728" y2="3888" x1="2128" />
        </branch>
        <instance x="2672" y="3632" name="XLXI_38" orien="R180">
        </instance>
        <branch name="motor_max">
            <wire x2="1600" y1="3664" y2="3664" x1="1584" />
            <wire x2="1616" y1="3664" y2="3664" x1="1600" />
        </branch>
        <branch name="centrifugando">
            <wire x2="1600" y1="3600" y2="3600" x1="1584" />
            <wire x2="1616" y1="3600" y2="3600" x1="1600" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2288" y1="3664" y2="3664" x1="2064" />
        </branch>
        <instance x="2064" y="3504" name="XLXI_45" orien="R180">
        </instance>
        <branch name="XLXN_96">
            <wire x2="1296" y1="3296" y2="3296" x1="1152" />
            <wire x2="1296" y1="3296" y2="3536" x1="1296" />
            <wire x2="1616" y1="3536" y2="3536" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1584" y="3600" name="centrifugando" orien="R180" />
        <iomarker fontsize="28" x="1584" y="3664" name="motor_max" orien="R180" />
    </sheet>
</drawing>