cd %USERPROFILE%\AppData\Local\Roblox\Versions
FOR /F "delims=" %%i IN ('dir /b /ad-h /t:w /od') DO SET a=%%i
cd %a%
cd content\sounds
curl "https://raw.githubusercontent.com/bijenmanlol/return-oof/main/ouch.ogg" --output ouch.ogg
mkdir .return-oof-checker-ignore
call :checker
:checker
if exist .return-oof-checker-ignore\ (
        timeout 10
  	call :checker
) else (
  	curl "https://raw.githubusercontent.com/bijenmanlol/return-oof/main/ouch.ogg" --output ouch.ogg
  	mkdir .return-oof-checker-ignore
  	msg "%username%" Roblox updated leave the current game and join again to make the oof sound come back
        timeout 10
	call :checker
)
