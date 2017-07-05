cd %~dp0

copy FE8_clean.gba CCB_Round1.gba

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0CCB_Round1.gba" "-input:%~dp0ROM Buildfile.event"

pause
