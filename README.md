<br>

<div align = center>

[![Badge Issues]][Issues]   
[![Badge PullRequests]][PullRequests]   
[![Badge Closed]][Closed]

[![Badge Size]][#]   
[![Badge License]][License]   
[![Badge Contributors]][Contributors]

[![Badge Test]][Test]   
[![Badge Conan]][Conan]   
![Badge Downloads]
<br>
<br>

![Logo]

# Ultimaker Cura

*State-of-the-art slicer app to prepare* <br>
*your 3D models for your 3D printer.*

*With hundreds of settings & community-managed print profiles,* <br>
*Ultimaker Cura is sure to lead your next project to a success.*

<br>
<br>

[![Button Building]][Building]   
[![Button Plugins]][Plugins]   
[![Button Machines]][Machines]

[![Button Report]][Report]   
[![Button Settings]][Settings]   
[![Button Localize]][Localize]

<br>
<br>

<picture>
  <source media="(prefers-color-scheme: light)" srcset="./cura-logo.PNG">
  <source media="(prefers-color-scheme: dark)" srcset="./cura-logo-dark.PNG">
  <img alt="Shows cura open on the preview screen with a large benchy model in the center." src="./cura-logo.PNG">
</picture>

</div>

<br>

[![OpenSSF Scorecard](https://api.securityscorecards.dev/projects/github.com/Ultimaker/Cura/badge)](https://api.securityscorecards.dev/projects/github.com/Ultimaker/Cura)

<br>

<!----------------------------------------------------------------------------->

[Contributors]: https://github.com/Ultimaker/Cura/graphs/contributors
[PullRequests]: https://github.com/Ultimaker/Cura/pulls
[Machines]: https://github.com/Ultimaker/Cura/wiki/Adding-new-machine-profiles-to-Cura
[Building]: https://github.com/Ultimaker/Cura/wiki/Running-Cura-from-Source
[Localize]: https://github.com/Ultimaker/Cura/wiki/Translating-Cura
[Settings]: https://github.com/Ultimaker/Cura/wiki/Cura-Settings
[Plugins]: https://github.com/Ultimaker/Cura/wiki/Plugin-Directory
[Closed]: https://github.com/Ultimaker/Cura/issues?q=is%3Aissue+is%3Aclosed
[Issues]: https://github.com/Ultimaker/Cura/issues
[Conan]: https://github.com/Ultimaker/Cura/actions/workflows/conan-package.yml
[Test]: https://github.com/Ultimaker/Cura/actions/workflows/unit-test.yml

[License]: LICENSE
[Report]: docs/Report.md
[Logo]: resources/images/cura-icon.png
[#]: #


<!---------------------------------[ Badges ]---------------------------------->

[Badge Contributors]: https://img.shields.io/github/contributors/ultimaker/cura?style=for-the-badge&logoColor=white&labelColor=db5e8a&color=ab4a6c&logo=GitHub
[Badge PullRequests]: https://img.shields.io/github/issues-pr/ultimaker/cura?style=for-the-badge&logoColor=white&labelColor=bb9f3e&color=937d31&logo=GitExtensions
[Badge License]: https://img.shields.io/badge/License-LGPL3-336887.svg?style=for-the-badge&labelColor=458cb5&logoColor=white&logo=GNU
[Badge Closed]: https://img.shields.io/github/issues-closed/ultimaker/cura?style=for-the-badge&logoColor=white&labelColor=629944&color=446a30&logo=AddThis
[Badge Issues]: https://img.shields.io/github/issues/ultimaker/cura?style=for-the-badge&logoColor=white&labelColor=c34360&color=933349&logo=AdBlock
[Badge Conan]: https://img.shields.io/github/workflow/status/Ultimaker/Cura/conan-package?style=for-the-badge&logoColor=white&labelColor=6185aa&color=4c6987&logo=Conan&label=Conan%20Package
[Badge Test]: https://img.shields.io/github/workflow/status/Ultimaker/Cura/unit-test?style=for-the-badge&logoColor=white&labelColor=4a999d&color=346c6e&logo=Codacy&label=Unit%20Test
[Badge Size]: https://img.shields.io/github/repo-size/ultimaker/cura?style=for-the-badge&logoColor=white&labelColor=715a97&color=584674&logo=GoogleAnalytics
[Badge Downloads]: https://img.shields.io/github/downloads-pre/Ultimaker/Cura/latest/total?style=for-the-badge


<!---------------------------------[ Buttons ]--------------------------------->

[Button Localize]: https://img.shields.io/badge/Help_Localize-e2467d?style=for-the-badge&logoColor=white&logo=GoogleTranslate
[Button Machines]: https://img.shields.io/badge/Adding_Machines-yellow?style=for-the-badge&logoColor=white&logo=CloudFoundry
[Button Settings]: https://img.shields.io/badge/Configuration-00979D?style=for-the-badge&logoColor=white&logo=CodeReview
[Button Building]: https://img.shields.io/badge/Building_Cura-blue?style=for-the-badge&logoColor=white&logo=GitBook
[Button Plugins]: https://img.shields.io/badge/Plugin_Usage-569A31?style=for-the-badge&logoColor=white&logo=ROS
[Button Report]: https://img.shields.io/badge/Report_Issues-C9284D?style=for-the-badge&logoColor=white&logo=Cliqz

# Cura-Slicer-Development
Compiling Cura from Source using documentation 

## Installing Requirements
installing the requriemrts mentioned in https://github.com/Ultimaker/Cura/wiki/Getting-Started

Following programs need to be installed for running from source on Windows:

- Windows 10 or higher
- Visual Studio with MSVC 2022 or higher
- Python 3.10.4 or higher
- venv (Python)
- sip (Python) 6.5.1
- CMake 3.23 or higher
- Ninja 1.10 or higher
- Conan >=1.60.2 <2.0.0

`IMPORTANT NOTE: Install there using Powershell. Use the native powershell, not x86 version`

## Installation Steps

### Visual Studio with MSVC 2022 or higher
1. **Download Visual Studio Installer:**
   - Visit the official Visual Studio download page.
   - Select your desired edition (Community mostly) and click "Download."

2. **Run the Installer:**
   - Execute the downloaded installer (usually `vs_installer.exe`).

3. **Choose Workloads:**
   - Select the `Desktop development with C++` workload, which includes MSVC and related tools.
   - Optionally, add other workloads or components as needed.

4. **Customize Installation (Optional):**
   - Explore the "Individual components" tab to customize your installation further.

5. **Modify Installation Location (Optional):**
   - Change the installation location if desired.

6. **Start Installation:**
   - Click the "Install" button to begin the installation.

#### Python 3.10.4 or higher
1. **Download Python Installer:**
   - Visit the official Python download page at [https://www.python.org/downloads/](https://www.python.org/downloads/).
   - Scroll down to find the latest Python 3.10.4 (or higher) release for Windows.
   - Click on the "Download Python 3.10.4" (or the latest version) button to download the installer.

2. **Run the Installer:**
   - Execute the downloaded installer (usually named `python-3.10.4.exe` or similar).
   - Ensure that the option "Add Python x.y to PATH" (where "x.y" represents the Python version) is checked during installation.

3. **Customize Installation (Optional):**
   - Customize the installation by clicking on the "Customize installation" button. You can select additional features or modify the installation directory if needed.

4. **Install Python:**
   - Click the "Install Now" button to start the installation process.
   - Python 3.10.4 (or the latest version) will be installed on your system with the selected options.

5. **Verify Python Installation:**
   - Open a new Windows PowerShell window.
   - To verify that Python is installed and accessible, run the following command:
     ```bash
     python --version
     ```
     You should see the installed Python version displayed in the output.

6. **Python Available in PATH:**
   - Since you selected the option to add Python to the PATH during installation, you can use Python from any Windows PowerShell session without specifying the full path to the Python executable.



 ## Setup:
   - Followed steps 1 and 2 at [https://github.com/Ultimaker/Cura/wiki/Getting-Started](https://github.com/Ultimaker/Cura/wiki/Running-Cura-from-Source)
   - When installing Visual Studio, select the `Desktop Development with C++` workload to install MSVC
   - Used Powershell to install other System Requirements
   - important to install the correct versions required as described in the documentation, and also make sure everything is available in PATH. Test using PowerShell.
   - Check https://www.architectryan.com/2018/03/17/add-to-the-path-on-windows-10/ to add programs to PATH
   - Tip: use `pip show <program_name>` to see where pip installs programs so you can install them on the path later. For example, if it’s installed to `C:/Users/MAEDEH/AppData/Local/Python/Python38/site-packages`, you should be able to find conan.exe in `C:/Users/MAEDEH/AppData/Local/Python/Scripts`, so add `C:/Users/MAEDEH/AppData/Local/Python/Scripts` in the system and user variables for good measure
   - Tip: use `$env:PATH` in PowerShell to see everything in PATH to make sure programs are added
   -
   - When running `conan profile new default --detect --force` console should give the output, detecting visual studio:
```
Found Visual Studio 17
Profile created with detected settings: C:\Users\Vijay\.conan\profiles\default
```

## Installation
- After cloning Cura in step 2. of the Cura Documentation, Clone Fraktory/Cura Installation
- Follow step 3 onwards at https://github.com/Ultimaker/Cura/wiki/Running-Cura-from-Source

