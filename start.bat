
call myvenv\Scripts\activate.bat &
start cmd /k "cd /d C:\Users\anyva\djangogirls" PAUSE
start "Chrome" "C:\Program Files (x86)\Google\Chrome Beta\Application\chrome.exe" --profile-directory="Default" "http://127.0.0.1:8000/"
start cmd /k "cd /d C:\Users\anyva\djangogirls & python manage.py runserver "
