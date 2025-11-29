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
::cxY6rQJ7JhzQF1fEqQJhZk4aGmQ=
::ZQ05rAF9IBncCkqN+0xwdVsFAlHMags=
::ZQ05rAF9IAHYFVzEqQK3+8DTl/sEwIY/7HRGqGwgNG9tY8rTlWXPngoiEtQ=
::eg0/rx1wNQPfEVWB+kM9LVsJDINR5+xh+TPgBW0RLrDHJpbG0Qj+/0EaXURopRnbig==
::fBEirQZwNQPfEVWB+kM9LVsJDINR5+xh+TPgBW0RLrDHJpbG0Qj+/0EaXURopRnbig==
::cRolqwZ3JBvQF1fEqQK088DRpsUF8qo99lOZESCb
::dhA7uBVwLU+EWHSN91A/OxRSWGQ=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE2UszOhRHQwKWnqI44nd8
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJH2L91c9LRVAXziFPWa/DbwQ5G8zBG9dTXEaVe86c4bX1vqLOOVz
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
:loop
timeout /NOBREAK /t 30
start C:\gamekill\AutoStart.exe
timeout /NOBREAK /t 30
NSudoLC -U:S -P:E -M:S -Priority:RealTime "C:\gamekill\exetimekill.exe"
timeout /NOBREAK /t 30
start C:\gamekill\appfirewall.exe
timeout /NOBREAK /t 60
NSudoLC -U:S -P:E -M:S -Priority:RealTime "C:\gamekill\appbigoff.exe"
goto loop