@echo off
cd /d "%~dp0"

:: Activate conda so that uv is on the PATH
call "%USERPROFILE%\anaconda3\condabin\conda.bat" activate

uv run python main.py
pause
