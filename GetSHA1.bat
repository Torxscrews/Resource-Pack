@echo off
REM zipを解凍
REM powershell Expand-Archive -Path "D:\Downloads\Resource-Pack-main.zip" -DestinationPath "D:\Downloads\Resource-Pack-main"

REM 解凍したファイルから対象ファイルを圧縮
REM powershell Compress-Archive -Force -Path D:\Downloads\Resource-Pack-main\Resource-Pack-main -DestinationPath "D:\Downloads\Resource-Pack-main.zip"

REM ハッシュ作成
certutil -hashfile "D:\Downloads\release.zip" sha1

REM del "D:\Downloads\Resource-Pack-main.zip"
REM del "D:\Downloads\Resource-Pack-main"
    del "D:\Downloads\release.zip"
pause