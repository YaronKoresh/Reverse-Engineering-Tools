@echo off

set /p "email=Your Github email address: "
set /p "name=Your Github username: "

call git config --global user.email "%email%"
call git config --global user.name "%name%"

pause