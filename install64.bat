echo @off

powershell Expand-Archive x64.zip -DestinationPath .\x64
cd .\x64
call install.bat odp.net4 c:\oracle64 odp64
setx /M path "%path%;C:\oracle64"
C:\oracle64\odp.net\bin\4\OraProvCfg.exe /action:gac /providerpath:C:\oracle64\odp.net\bin\4\Oracle.DataAccess.dll
C:\oracle64\odp.net\bin\4\OraProvCfg.exe /action:config /force /product:odp /frameworkversion:v4.0.30319 /providerpath:C:\oracle64\odp.net\bin\4\Oracle.DataAccess.dll

echo Done