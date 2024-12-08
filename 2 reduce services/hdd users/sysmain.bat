@echo off

timeout /t 2 /nobreak >nul

echo SystemMain: prefetcher
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SysMain" /v "Start" /t REG_DWORD /d 2 /f