@echo off
set d=trackid
set lang=american chinese chinesesimp french german italian japanese korean mexican polish portuguese russian spanish
for %%a in (%lang%) do del /F X:\Users\Sumire\gtamods\x64\lang\%d%\%%a\*.gxt2

gxt2maker -all -m 20 dlc_vladivostok2.txt dlc_vcfm.txt dlc_paradise.txt dlc_ivports.txt dlc_nightcore.txt dlc_eurobeat.txt dlc_3dera.txt trackid5airwaves_alternates__trackid_rsg.txt trackid5airwaves_alternates__trackid_rsg_ng.txt trackid_rsg_ng_editor.txt trackid5airwaves_alternates__trackid_rsg_dlc.txt trackidvcfm.txt trackidvladivostok.txt trackideurobeat.txt trackidnightcore.txt trackidivports.txt trackid3dera.txt trackid5airwaves.txt trackidpmr.txt trackid5airwaves_pmr_shared.txt

PAUSE