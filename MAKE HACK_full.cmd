cd %~dp0

copy FE8_clean.gba CCB_Round1.gba

cd "%~dp0Tables"

echo: | (c2ea "%~dp0FE8_clean.gba")

cd "%~dp0Text"

echo: | (textprocess_v2 text_buildfile.txt)

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0CCB_Round1.gba" "-input:%~dp0ROM Buildfile.event"

cd "%~dp0ups"

ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0CCB_Round1.gba" -o "%~dp0CCB_Round1.ups"

pause
