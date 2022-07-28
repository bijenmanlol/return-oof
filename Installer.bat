cd %USERPROFILE%\AppData\Roaming
mkdir return-oof
cd return-oof
curl "https://raw.githubusercontent.com/bijenmanlol/return-oof/main/OofReturnerRun.bat" --output OofReturnerRun.bat
cd %USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
curl "https://raw.githubusercontent.com/bijenmanlol/return-oof/main/SilentStartOof.bat" --output SilentStartOof.bat
call SilentStartOof.bat
msg "%username%" Return-oof is installed
