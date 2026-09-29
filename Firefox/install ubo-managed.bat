@echo off
reg add "HKCU\SOFTWARE\Mozilla\ManagedStorage\uBlock0@raymondhill.net" ^
    /ve /t REG_SZ ^
    /d "%~dp0ubo-managed.json" ^
    /f