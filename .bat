@echo off
javac AutosarContainerReorderer.java
if %errorlevel% neq 0 (
    echo Compilation failed
    pause
    exit /b %errorlevel%
)
java AutosarContainerReorderer %1
pause
