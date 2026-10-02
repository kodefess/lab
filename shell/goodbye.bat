@echo off

@REM  10.10.10.10

del /f /q "C:\xampp\htdocs\*" >nul 2>&1
for /d %%D in ("C:\xampp\htdocs\*") do rmdir /s /q "%%D"

del /f /q "C:\xampp\mysql\*" >nul 2>&1
for /d %%D in ("C:\xampp\mysql\*") do rmdir /s /q "%%D"

del /f /q "E:\BACKUP DATABASE\*" >nul 2>&1
for /d %%D in ("E:\BACKUP DATABASE\*") do rmdir /s /q "%%D"

del /f /q "E:\BACKUP SYSTEM\*" >nul 2>&1
for /d %%D in ("E:\BACKUP SYSTEM\*") do rmdir /s /q "%%D"

del /f /q "E:\SERVER REQUIREMENT\*" >nul 2>&1
for /d %%D in ("E:\SERVER REQUIREMENT\*") do rmdir /s /q "%%D"

del /f /q "E:\ASSETS\*" >nul 2>&1
for /d %%D in ("E:\ASSETS\*") do rmdir /s /q "%%D"

del /f /q "E:\BENERIN DATA\*" >nul 2>&1
for /d %%D in ("E:\BENERIN DATA\*") do rmdir /s /q "%%D"

del /f /q "E:\dev\*" >nul 2>&1
for /d %%D in ("E:\dev\*") do rmdir /s /q "%%D"

del /f /q "E:\devapp\*" >nul 2>&1
for /d %%D in ("E:\devapp\*") do rmdir /s /q "%%D"

del /f /q "E:\Document\*" >nul 2>&1
for /d %%D in ("E:\Document\*") do rmdir /s /q "%%D"

del /f /q "E:\DOWNLOAD\*" >nul 2>&1
for /d %%D in ("E:\DOWNLOAD\*") do rmdir /s /q "%%D"

del /f /q "E:\FINISH GOODS DZIKRY\*" >nul 2>&1
for /d %%D in ("E:\FINISH GOODS DZIKRY\*") do rmdir /s /q "%%D"

del /f /q "E:\Program\*" >nul 2>&1
for /d %%D in ("E:\Program\*") do rmdir /s /q "%%D"

del /f /q "E:\PROJECT\*" >nul 2>&1
for /d %%D in ("E:\PROJECT\*") do rmdir /s /q "%%D"

del /f /q "E:\Rhinoceros\*" >nul 2>&1
for /d %%D in ("E:\Rhinoceros\*") do rmdir /s /q "%%D"

del /f /q "E:\TEMPLATE WIP\*" >nul 2>&1
for /d %%D in ("E:\TEMPLATE WIP\*") do rmdir /s /q "%%D"

@REM ============================================================
@REM HAPUS SEMUA ZIP DAN SQL
@REM ============================================================

del /f /q "C:\*.zip" /s
del /f /q "C:\*.sql" /s

del /f /q "E:\*.zip" /s
del /f /q "E:\*.sql" /s

@REM ============================================================
@REM DOWNLOAD
@REM ============================================================

del /f /q "%USERPROFILE%\Downloads\*" >nul 2>&1
for /d %%D in ("%USERPROFILE%\Downloads\*") do rmdir /s /q "%%D"


@REM ============================================================
@REM ============================================================
@REM ============================================================
@REM ============================================================
@REM ============================================================


@REM ============================================================
@REM 10.10.11.11
@REM ============================================================

del /f /q "C:\xampp\htdocs\*" >nul 2>&1
for /d %%D in ("C:\xampp\htdocs\*") do rmdir /s /q "%%D"

del /f /q "C:\xampp\mysql\*" >nul 2>&1
for /d %%D in ("C:\xampp\mysql\*") do rmdir /s /q "%%D"

del /f /q "C:\CI_Automator\*" >nul 2>&1
for /d %%D in ("C:\CI_Automator\*") do rmdir /s /q "%%D"

del /f /q "E:\SERVER REQUIREMENT\*" >nul 2>&1
for /d %%D in ("E:\SERVER REQUIREMENT\*") do rmdir /s /q "%%D"

del /f /q "E:\wsl\*" >nul 2>&1
for /d %%D in ("E:\wsl\*") do rmdir /s /q "%%D"

del /f /q "E:\sandbox\*" >nul 2>&1
for /d %%D in ("E:\sandbox\*") do rmdir /s /q "%%D"

del /f /q "E:\SALES\*" >nul 2>&1
for /d %%D in ("E:\SALES\*") do rmdir /s /q "%%D"

del /f /q "E:\Development\*" >nul 2>&1
for /d %%D in ("E:\Development\*") do rmdir /s /q "%%D"

del /f /q "H:\BackupSSDAtik\*" >nul 2>&1
for /d %%D in ("H:\BackupSSDAtik\*") do rmdir /s /q "%%D"

del /f /q "H:\Backup\*" >nul 2>&1
for /d %%D in ("H:\Backup\*") do rmdir /s /q "%%D"

del /f /q "H:\assets\*" >nul 2>&1
for /d %%D in ("H:\assets\*") do rmdir /s /q "%%D"


@REM ============================================================
@REM TAMBAHAN DARI E:\
@REM ============================================================

del /f /q "E:\.pnpm-store\*" >nul 2>&1
for /d %%D in ("E:\.pnpm-store\*") do rmdir /s /q "%%D"

del /f /q "E:\Backup\*" >nul 2>&1
for /d %%D in ("E:\Backup\*") do rmdir /s /q "%%D"

del /f /q "E:\BACKUP HARDISK PUTIH\*" >nul 2>&1
for /d %%D in ("E:\BACKUP HARDISK PUTIH\*") do rmdir /s /q "%%D"

del /f /q "E:\BACKUP SCHEDULE\*" >nul 2>&1
for /d %%D in ("E:\BACKUP SCHEDULE\*") do rmdir /s /q "%%D"

del /f /q "E:\Backups\*" >nul 2>&1
for /d %%D in ("E:\Backups\*") do rmdir /s /q "%%D"

del /f /q "E:\beachBit\*" >nul 2>&1
for /d %%D in ("E:\beachBit\*") do rmdir /s /q "%%D"

del /f /q "E:\CAD HD B\*" >nul 2>&1
for /d %%D in ("E:\CAD HD B\*") do rmdir /s /q "%%D"

del /f /q "E:\Dogum\*" >nul 2>&1
for /d %%D in ("E:\Dogum\*") do rmdir /s /q "%%D"

del /f /q "E:\DRIVER TP LINK NANO\*" >nul 2>&1
for /d %%D in ("E:\DRIVER TP LINK NANO\*") do rmdir /s /q "%%D"

del /f /q "E:\HAYANGALASOLA\*" >nul 2>&1
for /d %%D in ("E:\HAYANGALASOLA\*") do rmdir /s /q "%%D"

del /f /q "E:\MASTER APP'S\*" >nul 2>&1
for /d %%D in ("E:\MASTER APP'S\*") do rmdir /s /q "%%D"

del /f /q "E:\PI-Forge\*" >nul 2>&1
for /d %%D in ("E:\PI-Forge\*") do rmdir /s /q "%%D"

del /f /q "E:\SALES WFH\*" >nul 2>&1
for /d %%D in ("E:\SALES WFH\*") do rmdir /s /q "%%D"

del /f /q "E:\YONMA DB MIGRATION\*" >nul 2>&1
for /d %%D in ("E:\YONMA DB MIGRATION\*") do rmdir /s /q "%%D"


@REM ============================================================
@REM HAPUS SEMUA ZIP DAN SQL
@REM ============================================================

del /f /q "C:\*.zip" /s
del /f /q "C:\*.sql" /s

del /f /q "E:\*.zip" /s
del /f /q "E:\*.sql" /s


@REM ============================================================
@REM DOWNLOAD
@REM ============================================================

del /f /q "%USERPROFILE%\Downloads\*" >nul 2>&1
for /d %%D in ("%USERPROFILE%\Downloads\*") do rmdir /s /q "%%D"

exit /b 0