@echo off
set PNG_CHECK=*.png
set png2dmp=%~dp0Png2Dmp.exe

for /R "%~dp0" %%F in (%PNG_CHECK%) do (
    set DUMP_FILE=%%~dF%%~pF%%~nF%.dmp
    echo Assembling "%%~nxF"...
    cd "%%~dpF"
    png2dmp "%%~nxF" --lz77
    png2dmp "%%~nxF" --palette-only > "%%~nF%Palette.dmp"
)

echo Done!
if /I not [%1]==[noPause] (
	pause
)