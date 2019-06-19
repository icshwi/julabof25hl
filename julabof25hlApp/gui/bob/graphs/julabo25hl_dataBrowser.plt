<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<databrowser>
    <title></title>
    <save_changes>true</save_changes>
    <show_legend>false</show_legend>
    <show_toolbar>true</show_toolbar>
    <grid>false</grid>
    <scroll>true</scroll>
    <update_period>3.0</update_period>
    <scroll_step>5</scroll_step>
    <start>-1.00 h</start>
    <end>now</end>
    <archive_rescale>NONE</archive_rescale>
    <foreground>
        <red>0</red>
        <green>0</green>
        <blue>0</blue>
    </foreground>
    <background>
        <red>255</red>
        <green>255</green>
        <blue>255</blue>
    </background>
    <title_font>Liberation Sans|20|1</title_font>
    <label_font>Liberation Sans|14|1</label_font>
    <scale_font>Liberation Sans|12|0</scale_font>
    <legend_font>Liberation Sans|14|0</legend_font>
    <axes>
        <axis>
            <visible>true</visible>
            <name>Temperature (o.C)</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>false</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>0.0</min>
            <max>10.0</max>
            <grid>true</grid>
            <autoscale>true</autoscale>
            <log_scale>false</log_scale>
        </axis>
        <axis>
            <visible>true</visible>
            <name>Setpoint (o.C)</name>
            <use_axis_name>true</use_axis_name>
            <use_trace_names>false</use_trace_names>
            <right>false</right>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>0.0</min>
            <max>10.0</max>
            <grid>true</grid>
            <autoscale>true</autoscale>
            <log_scale>false</log_scale>
        </axis>
    </axes>
    <annotations>
    </annotations>
    <pvlist>
        <pv>
            <display_name>$(PREFIX):TEMP</display_name>
            <visible>true</visible>
            <name>$(PREFIX):TEMP</name>
            <axis>0</axis>
            <color>
                <red>56</red>
                <green>91</green>
                <blue>255</blue>
            </color>
            <trace_type>LINES</trace_type>
            <linewidth>2</linewidth>
            <line_style>SOLID</line_style>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>RAW</request>
            <archive>
                <name>Apple @ Utgard</name>
                <url>pbraw://172.30.242.11:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <display_name>$(PREFIX):TEMP:SP1:RBV</display_name>
            <visible>true</visible>
            <name>$(PREFIX):TEMP:SP1:RBV</name>
            <axis>1</axis>
            <color>
                <red>206</red>
                <green>74</green>
                <blue>74</blue>
            </color>
            <trace_type>LINES</trace_type>
            <linewidth>2</linewidth>
            <line_style>SOLID</line_style>
            <point_type>NONE</point_type>
            <point_size>2</point_size>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>RAW</request>
            <archive>
                <name>Apple @ Utgard</name>
                <url>pbraw://172.30.242.11:17668/retrieval</url>
                <key>1</key>
            </archive>
        </pv>
    </pvlist>
</databrowser>