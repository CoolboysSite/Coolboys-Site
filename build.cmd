@echo off
echo.
echo WARNING - Command shortcut is only to be used by the owner
echo WARNING - Copyright Flexan 2022
echo.
Setlocal EnableDelayedExpansion
for %%a in (%*) do set subject=!subject! %%a
git add *
git commit -m "%subject%"
git push -u origin main
in main
n main
