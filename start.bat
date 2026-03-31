
call "c:\programdata\anaconda3\condabin\conda.bat" activate  
cd /d "%~dp0"
uv run python main.py
pause