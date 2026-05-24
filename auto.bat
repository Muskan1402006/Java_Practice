@echo off

:loop
git add .

git diff --cached --quiet
if %errorlevel%==0 (
    echo No changes to commit
) else (
    git commit -m "auto practice commit"
    git push
)

timeout /t 300
goto loop