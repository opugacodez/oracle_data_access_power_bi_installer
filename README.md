# ODAC for PowerBI Installer

### Introduction

Oracle Data Access Client for PowerBI Installer is a quick and easy installer that provides access to Oracle databases for Power BI users. This installer allows you to connect to your Oracle database using the Power BI desktop application. The connection will allow you to query data from your database, as well as create visualizations and reports.

### How to use
You can get the installer cloning this repo using a git command:

    git clone "https://github.com/BarrosRichard/oracle_data_access_power_bi_install.git"
Or through this link [Choose a version](https://github.com/BarrosRichard/oracle_data_access_power_bi_installer/releases). 
After downloading, just run the file `install64.bat`  as Administrator.
When the installation is done, just restart your PowerBI Desktop and done!

### how `install64.bat` bat works (Step by step)
1. Extract the file `x64.zip`.
2. Access extracted folder (`x64`).
3. Execute `install.bat`. This process creates a folder on the disk (`C:\oracle64`).
4. Set `C:\oracle64` to Windows Path.
5. Register ODP.NET Unmanaged Client to GAC using ``C:\oracle64\bin\4\OraProvCfg.exe``
6. Add ODP.NET Unmanaged Client entries to machine.config using ``C:\oracle64\bin\4\OraProvCfg.exe``

### Tested OS's
1. Windows 10 Enterprise LTSC Version 21H2
2. Windows Server 2019 Version 1809
