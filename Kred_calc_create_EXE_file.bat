@ECHO OFF

rd /s /q build
rd /s /q dist
del /q main.spec

cd %cd%
pyinstaller --noconfirm --noconsole --onefile --icon=icon.ico main.py

pause
