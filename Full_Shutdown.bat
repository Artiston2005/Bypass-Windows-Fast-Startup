@echo off
:: Disable hibernation to bypass Fast Startup
powercfg -h off

:: Perform a full shutdown
shutdown /s /f /t 0
