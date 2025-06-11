<project xmlns="com.autoesl.autopilot.project" name="pipeline_fir" top="fir">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../pipeline_example_fir/tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="pipeline_example_fir/FIR.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="pipeline_example_fir/FIR.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

