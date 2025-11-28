DEV_HOME=c:/dev
VERSION="3.33.0"

if ((1))
then
  if [ -d "OpenDDS" ]; then
    echo "OpenDDS already exists"
    exit 1
  fi

  # extract the archive
  7z x archives/OpenDDS-${VERSION}.zip -o${DEV_HOME}/OpenDDS
  result=$?

  if ((result != 0))
  then
    echo "Failed to extract OpenDDS archive."
    exit $result
  fi

  # build OpenDDS

  cd ${DEV_HOME}/OpenDDS/OpenDDS-${VERSION}

  cmake -B build -DCMAKE_BUILD_TYPE=Release
  result=$?

  if ((result != 0))
  then
    echo "Failed to build OpenDDS."
    exit $result
  fi
fi

cd ${DEV_HOME}/OpenDDS/OpenDDS-${VERSION}

# path to your VS developer command prompt batch file
# (this one is for VS 2022 Community)
# DEV_CMD="C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/Tools/VsDevCmd.bat"

# call msbuild inside the dev environment
# cmd.exe /c "\"$DEV_CMD\" && msbuild ./build/ace_tao/ace/ACE.vcxproj /p:Configuration=Release /m:1 /nr:false"
# cmd.exe /c C:/"Program Files"/"Microsoft Visual Studio"/2022/Community/Common7/Tools/VsDevCmd.bat 

case $(uname) in
  CYGWIN*)
    cmd.exe /c c:/dev/b.bat
    ;;

  MINGW*|MSYS*)
    "/c/cygwin64/bin/bash.exe" -c c:/dev/b.bat
    ;;

  *)
    echo "This script is intended to be run in a Windows environment."
    exit 1
    ;;
esac
result=$?
echo result = $result

curl -s --max-time 5 --ssl-no-revoke https://example.com >/dev/null
result=$?
echo result = $result

exit 123

Run the following inside PowerShell



Run the following inside "Developer Command Prompt for VS 2022"
%comspec% /k "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\VsDevCmd.bat"
'C:\Program Files\Microsoft Visual Studio\2022\Community'

cmake --build build --config Release --target install
result=$?

if ((result != 0)); then
  echo "Failed to build OpenDDS."
  exit $result
fi

echo "OpenDDS built successfully."
