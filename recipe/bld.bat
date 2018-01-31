mkdir build
cd build

cmake -G "Unix Makefiles" ^
      -DCMAKE_INSTALL_PREFIX="%PREFIX%" ^
      -DCMAKE_BUILD_TYPE=Release ^
      %SRC_DIR%
if errorlevel 1 exit 1

:: Build.
make
if errorlevel 1 exit 1

:: Test.
make test
if errorlevel 1 exit 1

:: Install.
make install
if errorlevel 1 exit 1
