@echo off

@set "Png2Dmp=%~dp0\Png2Dmp.exe"

@cd "%~dp0\Staves"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Staves generated!
@del png.txt

@cd "%~dp0\Anima"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Anima generated!
@del png.txt

@cd "%~dp0\Light"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Light generated!
@del png.txt

@cd "%~dp0\Dark"
@dir *.png /b > png.txt
@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%~m")
@echo Dark generated!
@del png.txt

echo Done!

pause