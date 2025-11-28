cd c:\dev\OpenDDS\OpenDDS-3.33.0

rem msbuild ./build/ace_tao/ace/ACE.vcxproj /p:Configuration=Release /m:1 /nr:false

@REM msbuild build\ace_tao\TAO\TAO_IDL\TAO_IDL_FE.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\ace_tao\TAO\TAO_IDL\TAO_IDL_BE.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\dds\idl\opendds_idl.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\ace_tao\TAO\tao\TAO.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\build_ace_tao.vcxproj /p:Configuration=Release /m:1 /nr:false

@REM msbuild build\dds\OpenDDS_Dcps.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\dds\DCPS\transport\tcp\OpenDDS_Tcp.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\dds\DCPS\transport\udp\OpenDDS_Udp.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\dds\DCPS\transport\shmem\OpenDDS_Shmem.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\dds\DCPS\transport\rtps_udp\OpenDDS_Rtps_Udp.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false


@REM msbuild build\dds\OpenDDS_Dcps.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\dds\DCPS\transport\tcp\OpenDDS_Tcp.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\dds\DCPS\transport\udp\OpenDDS_Udp.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\dds\DCPS\transport\shmem\OpenDDS_Shmem.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\dds\DCPS\transport\rtps_udp\OpenDDS_Rtps_Udp.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\dds\InfoRepo\DCPSInfoRepo.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\DevGuideExamples\DCPS\Messenger\subscriber.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false
@REM msbuild build\DevGuideExamples\DCPS\Messenger\publisher.vcxproj /m:1 /p:Configuration=Release /p:Platform=x64 /nr:false


@REM msbuild ./build/dds/InfoRepo/DCPSInfoRepo.vcxproj /p:Configuration=Debug /m:1
  @REM builds build_ace_tao
  @REM Too big
  
@REM msbuild  /p:Configuration=Debug /m:1
@REM msbuild build\dds\InfoRepo\ALL_BUILD.vcxproj /p:Configuration=Debug /m:1
@REM msbuild build\dds\idl\ALL_BUILD.vcxproj /p:Configuration=Debug /m:1
@REM msbuild build\dds\DCPS\RTPS\ALL_BUILD.vcxproj /p:Configuration=Debug /m:1

cd ../..
