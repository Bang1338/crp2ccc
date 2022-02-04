@echo off
:menu
title crp2ccc (ios) by BG Software
echo ======================================
echo = Cookie Run Package                 =
echo =                 to                 =
echo =            CookieRun Comic Creator =
echo ======================================
echo = CCC by syrupyy                     =
echo = crp2ccc by Bang1338                =
echo ======================================
echo Intro: If you ever jailbreaking the iPhone, iPad and installed CROB...
echo you'll see bundle_image.crp and bundle_ccb.crp in cookierun.app
echo Step 1: Copy bundle_image.crp and bundle_ccb.crp into [CCC] index files
echo Step 2: Run this script
echo Note: Python is required.
echo =========================
echo Status:
if exist bundle_image.crp echo bundle_image.crp found!
if not exist bundle_image.crp echo bundle_image.crp not found! & timeout /t 3 >nul & cls & goto menu
if exist bundle_ccb.crp echo bundle_ccb.crp found!
if not exist bundle_ccb.crp echo bundle_ccb.crp not found! & timeout /t 3 >nul & cls & goto menu
echo =========================
Echo To preventing copying and executing script at same time, you have to press any key if you done.
pause >nul
ren bundle_image.crp bundle_image.7z
ren bundle_ccb.crp bundle_ccb.7z
7z.exe x bundle_image.7z -y
7z.exe x bundle_ccb.7z -y
ren bundle_image.7z bundle_image.crp
ren bundle_ccb.7z bundle_ccb.crp
index.py

echo All done by Bang1338 and syrupyy!
echo Now you can close this one.
pause >nul
