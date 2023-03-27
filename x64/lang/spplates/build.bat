@echo off
set d=spplates
set txt=global
set lang=american chinese chinesesimp french
for %%a in (%lang%) do del /F X:\Users\Sumire\gtamods\x64\lang\%d%\%%a\%txt%.gxt2

gxt2maker %txt% -a dlc.txt

PAUSE

gxt2maker %txt% -cht dlc.txt

PAUSE

gxt2maker %txt% -chs dlc.txt

PAUSE

gxt2maker %txt% -f dlc.txt

PAUSE