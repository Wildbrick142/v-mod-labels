@echo off
set d=trackid
set txt=trackid
set lang=american chinese chinesesimp french german italian japanese korean mexican polish portuguese russian spanish
for %%a in (%lang%) do del /F X:\Users\Sumire\gtamods\x64\lang\%d%\%%a\%txt%.gxt2

gxt2maker %txt% -all trackidivports.txt

PAUSE


set txt=global
for %%a in (%lang%) do del /F X:\Users\Sumire\gtamods\x64\lang\%d%\%%a\%txt%.gxt2
gxt2maker %txt% -all dlc_ivports.txt

PAUSE