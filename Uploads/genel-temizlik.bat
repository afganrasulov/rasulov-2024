@echo off
echo Disk Temizleme ve Sistem Optimizasyonu Başlatılıyor...
echo.

:: Geçici Dosyaları Temizleme
del /s /f /q %TEMP%\*
del /s /f /q C:\Windows\Temp\*
del /s /f /q C:\Users\%username%\AppData\Local\Temp\*

:: Prefetch Temizleme
del /s /f /q %windir%\Prefetch\*.*
del /s /f /q %windir%\Temp\*.*
del /s /f /q %systemroot%\Temp\*.*
del /s /f /q %systemroot%\Prefetch\*.*
del /s /f /q %systemroot%\System32\FNTCACHE.DAT

:: Windows Update Temizleme
dism /online /cleanup-image /startcomponentcleanup

:: Sistem Dosyalarını Kontrol ve Onarma
dism /online /cleanup-image /restorehealth
sfc /scannow

:: Disk Birleştirme
defrag C: /O

:: Superfetch ve SysMain Hizmetlerini Durdurma
net.exe stop superfetch
net.exe stop sysmain

:: Bilgisayarı Yeniden Başlatma
shutdown /r /t 0
