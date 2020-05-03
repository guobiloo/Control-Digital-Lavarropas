<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Out1" />
        <signal name="S" />
        <signal name="Out2" />
        <signal name="D" />
        <port polarity="Output" name="Out1" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Out2" />
        <port polarity="Input" name="D" />
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
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="Out1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="Out2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Out1">
            <wire x2="2224" y1="816" y2="816" x1="2032" />
        </branch>
        <branch name="S">
            <wire x2="1712" y1="1360" y2="1360" x1="1008" />
            <wire x2="1776" y1="1360" y2="1360" x1="1712" />
            <wire x2="1776" y1="848" y2="848" x1="1712" />
            <wire x2="1712" y1="848" y2="1360" x1="1712" />
        </branch>
        <branch name="Out2">
            <wire x2="2272" y1="1328" y2="1328" x1="2032" />
        </branch>
        <branch name="D">
            <wire x2="1504" y1="784" y2="784" x1="1024" />
            <wire x2="1776" y1="784" y2="784" x1="1504" />
            <wire x2="1504" y1="784" y2="1296" x1="1504" />
            <wire x2="1776" y1="1296" y2="1296" x1="1504" />
        </branch>
        <instance x="1776" y="912" name="XLXI_9" orien="R0" />
        <instance x="1776" y="1424" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="2224" y="816" name="Out1" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1328" name="Out2" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1360" name="S" orien="R180" />
        <iomarker fontsize="28" x="1024" y="784" name="D" orien="R180" />
    </sheet>
</drawing>