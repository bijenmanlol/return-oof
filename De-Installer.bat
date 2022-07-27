cd %USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
del OofReturnerRun.bat
cd %USERPROFILE%\AppData\Local\Roblox\Versions
FOR /F "delims=" %%i IN ('dir /b /ad-h /t:w /od') DO SET a=%%i
cd %a%\content\sounds
curl "https://raw.githubusercontent.com/bijenmanlol/return-oof/main/badOuch.ogg" --output 
