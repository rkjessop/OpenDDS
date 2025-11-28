@echo off
rem call C:\"Program Files"\"Microsoft Visual Studio"\2022\Community\Common7\Tools\VsDevCmd.bat
call C:/"Program Files"/"Microsoft Visual Studio"/2022/Community/Common7/Tools/VsDevCmd.bat
msbuild c:/dev/OpenDDS/OpenDDS-3.33.0/build/ace_tao/ace/ACE.vcxproj /p:Configuration=Release /m:1 /nr:false
