@echo off
REM zip����
REM powershell Expand-Archive -Path "D:\Downloads\Resource-Pack-main.zip" -DestinationPath "D:\Downloads\Resource-Pack-main"

REM �𓀂����t�@�C������Ώۃt�@�C�������k
REM powershell Compress-Archive -Force -Path D:\Downloads\Resource-Pack-main\Resource-Pack-main -DestinationPath "D:\Downloads\Resource-Pack-main.zip"

REM �n�b�V���쐬
certutil -hashfile "D:\Downloads\release.zip" sha1

REM del "D:\Downloads\Resource-Pack-main.zip"
REM del "D:\Downloads\Resource-Pack-main"
    del "D:\Downloads\release.zip"
pause