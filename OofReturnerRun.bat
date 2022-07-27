cd %USERPROFILE%\AppData\Local\Roblox\Versions
FOR /F "delims=" %%i IN ('dir /b /ad-h /t:w /od') DO SET a=%%i
cd %a%\content\sounds
curl "https://raw.githubusercontent.com/bijenmanlol/return-oof/main/ouch.ogg" --output ouch.ogg
