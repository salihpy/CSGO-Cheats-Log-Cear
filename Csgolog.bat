::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFA9TTReDAE+1EbsQ5+n//NaEsUoSGes8d4GWjubWdLNe3UzqcZk6xTRTm8Rs
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdFy5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQITGzx7DCyLMG76KrobqNz+4uOdrkgEXeE2a4a7
::dhA7uBVwLU+EWHWB80c+LBpGVQeKOWquFfsS7fyb
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFA9TTReDAE+/Fb4I5/jHzNmgjUESU6w6YIq7
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
echo off
cls
:MENU
echo.

echo ...............................................
echo             LC CSGO LOG CLEANER
echo ...............................................
echo.
color 4
ping localhost -n 5 > nul
echo  1 - Clear CSGO Log
echo  2 - Download LegendUl
echo  3 - Restart the computer



echo.
color 7
SET /P M=Select the desired action:
IF %M%==1 GOTO Clear
IF %M%==2 GOTO Download
IF %M%==3 GOTO Restart
:Clear
cls
color 3
echo Plase Wait, Clearing CSGO Logs...
taskkill /F /IM steam.exe /T
Rd %temp% /s /q
Md %temp%
DEL /F /Q /A "C:\Program Files (x86)\Steam\GameOverlayRenderer.log"
DEL /F /Q /A "C:\Program Files (x86)\Steam\GameOverlayUI.exe"
DEL /F /Q /A "C:\Program Files (x86)\Steam\GameOverlayUI.exe.log"
DEL /F /Q /A "C:\Program Files (x86)\Steam\GameOverlayUI.exe.log.last"
DEL /F /Q /A "C:\Program Files (x86)\Steam\streaming_client.exe"
cls


RD /S /Q "C:\Program Files (x86)\Steam\logs"
RD /S /Q "C:\Program Files (x86)\Steam\steamapps\temp"


REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardProduct /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardVersion /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BIOSVersion /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemFamily /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemSKU /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemVersion /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d opensource-%random% /f

cls


RD /S /Q "C:\Program Files (x86)\Steam\userdata"
ipconfig /release

ipconfig /renew
cls
netsh int ip reset resetlog.txt
ipconfig/flushdns
start https://legendarycheats.net

cls



GOTO MENU
:Download
cls
bitsadmin /transfer indirme  /download /priority normal https://cdn.discordapp.com/attachments/807970255908896779/850664544224280606/LegendaryUI.rar c:\LegendaryUI.rar
cls
color a
echo Loader .Downloaded To C/ Directory In Rar
ping localhost -n 10 > nul
cls

GOTO MENU
:Restart
cls 
color 3
echo Plase Wait, Your computer will restart
ping localhost -n 5 > nul
shutdown -r

[by @tgasalih]