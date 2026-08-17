@echo off
cd /d "%~dp0"
echo http://localhost:8123/?sim  (Ctrl+C to stop)
"C:\Users\JIN\AppData\Local\Python\pythoncore-3.14-64\python.exe" -m http.server 8123
