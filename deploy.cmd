@echo off
echo.
echo WARNING - Command shortcut is only to be used by the owner
echo WARNING - Copyright Flexan 2022
echo.
git add *
git commit -m "Site update"
git push -f -u origin main
