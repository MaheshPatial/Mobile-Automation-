@echo off
DEL *Errorlog.json



adb logcat *:E> Errorlog.json
cd "C:\xampp\htdocs\Path\Logs"
