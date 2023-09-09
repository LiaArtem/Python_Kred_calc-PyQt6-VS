# Python_Kred_calc-PyQt6-VS
Python PyQt6 project VS Code - Credit calculator (real estate, auto) (annuity, the classics, installment), with SQLite.

IDE - Visual Studio Code

1) Add Extensions
-> Python
-> Pylance
-> Qt for Python
-> Ruff

У командному рядку терміналу CMD
2) Додаємо бібліотеки
-> pip install PyQt6
-> pip install pyqt6-tools
-> pip install python-dateutil
-> pip install xmltodict

3) Qt Designer
Запускаємо -> pyqt6-tools designer або окремо встановлюємо
   https://build-system.fman.io/qt-designer-download

4) Перетворення *.ui файлу у файл типу *.py
-> На файлі MainWindow.ui - права клавіша миші - Compile Qt UI File (uic)

---------------------------------------------------
Створення EXE файла
1) Ставимо pyinstaller
-> pip install pyinstaller

2) Запускаємо файл .\Kred_calc_create_EXE_file.bat для автоматичної збірки exe файла
Сформований файл буде розташований у каталозі \dist\