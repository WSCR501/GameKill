::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHHeyEYMBihBSAu9ZSXqOYUO7f7y6v3WnRRTBKxtLtiNlOSyF+kduRfYW6U40nV+tYUIABc4
::fBE1pAF6MU+EWHHeyEYMBihBSAu9ZSXqOYUO7f7y6v3WnRRTBKxtLtiNlOSyF+kduRfYW6U40nV2u4UJFB44
::fBE1pAF6MU+EWHHeyEYMBihBSAu9ZSXqOYUO7f7y6v3WnRRTBKxtLtiNlOSyF+kduRfYW6U40nVqlN4LBRVwcQG/IAosrA4=
::fBE1pAF6MU+EWHHeyEYMBihBSAu9ZSXqOYUO7f7y6v3WnRRTBKxtLtiNlOSyF+kduRfYWJkd2m9dkcVCCBdUHg==
::fBE1pAF6MU+EWHHeyEYMBihBSAu9ZSXqOYUO7f7y6v3WnRRTBKxtLtiNlOSyF+kduRfYW6U40nV7qOJCCBdUHg==
::fBE1pAF6MU+EWHHeyEYMBihBSAu9ZSXqOYUO7f7y6v3WnRRTBKxtLtiNlOSyF+kduRfYW6U40nV7qOJCABJaHg==
::fBE1pAF6MU+EWHHeyEYMBihBSAu9ZSXqOYUO7f7y6v3WnRRTBKxtLtiNlOSyF+kduRfYW6U40nUUktgDAns=
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
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQK3+8DTl/sH2bgz8nuUNxN8JwHn
::dhA7uBVwLU+EWE2p/UEiJwhbShDi
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJH2L91c9LRVAXziFPWa/DbwQ5G8zBG9dTXESROcxa5vayKDAJfgWig==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
start C:\gamekill\appfirewall.exe
start C:\gamekill\appreg.exe
start C:\gamekill\exekill.exe
start C:\gamekill\hosts.exe
start C:\gamekill\AutoStart.exe
start C:\gamekill\gamekill.exe
NSudoLC -U:S -P:E -M:S -Priority:RealTime "C:\gamekill\appautoreboot.exe"
NSudoLC -U:S -P:E -M:S -Priority:RealTime "C:\gamekill\autorebootappautoreboot.exe"
start C:\gamekill\tips.vbs
timeout /NOBREAK /t 10
schtasks /delete /tn "System关键进程" /f