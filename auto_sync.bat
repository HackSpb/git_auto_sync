@echo on
cd C:\Users\Administrator\Desktop\
"C:\Program Files\Git\bin\git.exe" add .
"C:\Program Files\Git\bin\git.exe" commit -m "auto_sync"
"C:\Program Files\Git\bin\git.exe" push
TIMEOUT /T 100
