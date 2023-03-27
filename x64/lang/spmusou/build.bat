@echo off
set d=spmusou
set txt=global
set lang=american japanese
for %%a in (%lang%) do del /F X:\Users\Sumire\gtamods\x64\lang\%d%\%%a\%txt%.gxt2

gxt2maker %txt% -a dlc.txt

PAUSE

gxt2maker %txt% -j dlc.txt

PAUSE