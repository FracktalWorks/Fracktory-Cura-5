echo "Restoring environment"

if (Test-Path env:PYTHONPATH) { Remove-Item env:PYTHONPATH }

$env:PATH = "C:\Program Files (x86)\Common Files\Intel\Shared Libraries\redist\intel64\compiler;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\dotnet\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\PuTTY\;C:\Program Files (x86)\Bitvise SSH Client;C:\Program Files\Git\cmd;C:\Program Files\ninja-win;C:\Users\Vijay\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\LocalCache\local-packages\Python310\Scripts;C:\Program Files (x86)\Windows Kits\10\Windows Performance Toolkit\;C:\Program Files\CMake\bin;C:\Users\Vijay\AppData\Local\Microsoft\WindowsApps;C:\Program Files\JetBrains\PyCharm Community Edition 2022.3.2\bin;;C:\Users\Vijay\AppData\Local\GitHubDesktop\bin;C:\Users\Vijay\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\Vijay\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\LocalCache\local-packages\Python310\Scripts;"

if (Test-Path env:GRPC_DEFAULT_SSL_ROOTS_FILE_PATH) { Remove-Item env:GRPC_DEFAULT_SSL_ROOTS_FILE_PATH }

if (Test-Path env:TK_LIBRARY) { Remove-Item env:TK_LIBRARY }

if (Test-Path env:TCL_ROOT) { Remove-Item env:TCL_ROOT }

if (Test-Path env:TCL_LIBRARY) { Remove-Item env:TCL_LIBRARY }

if (Test-Path env:TCLSH) { Remove-Item env:TCLSH }

if (Test-Path env:QML2_IMPORT_PATH) { Remove-Item env:QML2_IMPORT_PATH }

if (Test-Path env:QT_PLUGIN_PATH) { Remove-Item env:QT_PLUGIN_PATH }

if (Test-Path env:VIRTUAL_ENV) { Remove-Item env:VIRTUAL_ENV }

if (Test-Path env:LD_LIBRARY_PATH) { Remove-Item env:LD_LIBRARY_PATH }

if (Test-Path env:DYLD_LIBRARY_PATH) { Remove-Item env:DYLD_LIBRARY_PATH }

if (Test-Path env:PYTHONHOME) { Remove-Item env:PYTHONHOME }
