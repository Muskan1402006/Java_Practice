@echo off

:loop
git add .

git diff --cached --quiet
if %errorlevel%==0 (
    echo No changes to commit
) else (
    set /p msg=Enter commit message: 
    git commit -m "%msg%"
    git push
)

timeout /t 300
goto loop