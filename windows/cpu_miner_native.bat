@echo off
set SCRIPT_PATH=%cd%
cd %SCRIPT_PATH%
echo Press [CTRL+C] to stop mining.
:begin
 for /f %%i in ('%APPDATA%/Nukra/binaries/nukra-cli.exe getnewaddress') do set WALLET_ADDRESS=%%i
 %APPDATA%/Nukra/binaries/nukra-cli.exe generatetoaddress 1 %WALLET_ADDRESS%
goto begin