@echo off
set d=trackid
set lang=american chinese chinesesimp french german italian japanese korean mexican polish portuguese russian spanish
for %%a in (%lang%) do del /F X:\Users\Sumire\gtamods\x64\lang\%d%\%%a\*.gxt2

gxt2maker -all -m 2 dlc_vcfm.txt trackidvcfm.txt -pack

PAUSE