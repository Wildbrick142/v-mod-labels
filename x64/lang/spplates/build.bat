@echo off
set d=spplates
set lang=american chinese chinesesimp french
for %%a in (%lang%) do del /F X:\Users\Sumire\gtamods\x64\lang\%d%\%%a\*.gxt2

gxt2maker -a dlc.txt

PAUSE

gxt2maker -cht dlc.txt

PAUSE

gxt2maker -chs dlc.txt

PAUSE

gxt2maker -f dlc.txt

PAUSE