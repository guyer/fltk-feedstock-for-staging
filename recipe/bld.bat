cmake -DCMAKE_INSTALL_PREFIX="%PREFIX%" -DCMAKE_BUILD_TYPE=Release ..
if errorlevel 1 exit 1

:: Build.
nmake
if errorlevel 1 exit 1

:: Test.
ctest
if errorlevel 1 exit 1

:: Install.
nmake install
if errorlevel 1 exit 1
