@echo off
chcp 65001 >nul
title Personal OS 手机调试本地服务
cls
echo ============================================================
echo   📱 Personal OS - 手机移动端局域网测试服务
echo ============================================================
echo.
echo   [1] 确保手机和这台电脑连接在同一个 Wi-Fi 局域网下
echo   [2] 手机浏览器输入以下局域网网址直接访问：
echo.
echo       👉  http://192.168.0.192:8000
echo.
echo   [3] 随时随地公网 HTTPS 访问（推荐，全网免同Wi-Fi，安全加密）：
echo.
echo       👉  https://f4ntastikarl.github.io/personal-hub/
echo.
echo ============================================================
echo   正在启动本地 HTTP 服务 (端口 8000)...
echo   按 Ctrl + C 可随时退出服务。
echo ============================================================
echo.

python -m http.server 8000 --bind 0.0.0.0
pause
