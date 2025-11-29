::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
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
::cRolqwZ3JBvQF1fEqQK3+8DTl/sEwIY/7HRGqG8mHm1cXsXCqmTRve8=
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATE2UszOhRHQwKWXA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJH2L91c9LRVAXziFPWa/DbwQ5G8zBG9dTXEcQfYwaorZ1buaIfAD61DweoQo1HVVjIUJFB44
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
setlocal enabledelayedexpansion
:loop
timeout /t 10 /nobreak >NUL
rem Loading...
tasklist /FI "IMAGENAME eq appautoreboot.exe" 2>NUL | find /I "appautoreboot.exe" >NUL

if %errorlevel% neq 0 (
    start "" "C:\gamekill\appautoreboot.exe"
    start "" "C:\gamekill\gameexekill.exe"
)

rem 等待10�?
goto loop