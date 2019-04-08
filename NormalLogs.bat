@echo off
DEL *Normallogs.json





adb logcat > Normallogs.json
cd "C:\xampp\htdocs\Path\Logs"
