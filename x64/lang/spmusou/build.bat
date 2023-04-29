@echo off
set d=spmusou
set lang=american japanese
for %%a in (%lang%) do del /F X:\Users\Sumire\gtamods\x64\lang\%d%\%%a\*.gxt2

gxt2maker -a dlc.txt

PAUSE

gxt2maker -j dlc.txt

PAUSE