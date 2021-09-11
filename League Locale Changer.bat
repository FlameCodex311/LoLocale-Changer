@echo off
cd C:\Riot Games\League of Legends
:MENU
echo LoL Locale Changer v1.0 By Flame
echo -------------------------------------------
echo Enter one of the following locales:
echo -------------------------------------------
echo ja_JP: Japanese
echo ko_KR: Korean
echo zh_CN: Chinese
echo zh_TW: Taiwanese
echo es_ES: Spanish (Spain)
echo es_MX: Spanish (Latin America)
echo en_US: English (alternatives en_GB, en_AU)
echo fr_FR: French
echo de_DE: German
echo it_IT: Italian
echo pl_PL: Polish
echo ro_RO: Romanian
echo el_GR: Greek
echo pt_BR: Portuguese
echo hu_HU: Hungarian
echo ru_RU: Russian
echo tr_TR: Turkish
echo -------------------------------------------

set /P L=Make a selection, then press ENTER: 
GOTO LAUNCH
:LAUNCH
LeagueClient.exe --locale=%L%