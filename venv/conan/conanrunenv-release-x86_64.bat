@echo off
chcp 65001 > nul
setlocal
echo @echo off > "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
echo echo Restoring environment >> "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
for %%v in (PYTHONPATH PATH GRPC_DEFAULT_SSL_ROOTS_FILE_PATH TK_LIBRARY TCL_ROOT TCL_LIBRARY TCLSH) do (
    set foundenvvar=
    for /f "delims== tokens=1,2" %%a in ('set') do (
        if /I "%%a" == "%%v" (
            echo set "%%a=%%b">> "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
            set foundenvvar=1
        )
    )
    if not defined foundenvvar (
        echo set %%v=>> "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
    )
)
endlocal


set "PYTHONPATH=%PYTHONPATH%;C:\.conan\d7d5bd\1\site-packages;C:\.conan\d7d5bd\1\plugins;C:\.conan\253de7\1\lib;C:\.conan\2b581e\1\lib;C:\.conan\30b2ae\1\lib"
set "PATH=C:\.conan\b4e7d5\1\bin;C:\.conan\c3c41b\1\bin;C:\.conan\9f89de\1\bin;C:\.conan\395940\1\bin;C:\.conan\1ae3ce\1\bin;C:\.conan\8cbe11\1\bin;C:\.conan\35c8b6\1\bin;C:\.conan\ca9f7a\1\bin;C:\.conan\487b40\1\bin;C:\.conan\e923d3\1\bin;C:\.conan\4e1a74\1\bin;C:\.conan\c42cac\1\bin;C:\.conan\701702\1\bin;C:\.conan\b817d0\1\bin;C:\.conan\5f4b5b\1\bin;C:\.conan\3b712d\1\bin;%PATH%;windows\arduino\amd64;windows\arduino\CP210x_6.7.4;windows\arduino\FTDI USB Drivers\amd64"
set "GRPC_DEFAULT_SSL_ROOTS_FILE_PATH=C:\.conan\1ae3ce\1\res\grpc\roots.pem"
set "TK_LIBRARY=C:/.conan/701702/1/lib/tk8.6"
set "TCL_ROOT=C:/.conan/701702/1"
set "TCL_LIBRARY=C:\.conan\3b712d\1\lib\tcl8.6"
set "TCLSH=C:\.conan\3b712d\1\bin\tclsh86tsx.exe"