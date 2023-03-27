@echo off
set d=spflowers
set txt=global
set lang=american chinese chinesesimp french german italian japanese korean mexican polish portuguese russian spanish
for %%a in (%lang%) do del /F X:\Users\Sumire\gtamods\x64\lang\%d%\%%a\%txt%.gxt2

gxt2maker %txt% -all dlc.txt

PAUSE