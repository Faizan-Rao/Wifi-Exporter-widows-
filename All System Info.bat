@echo off
echo Hacking Started
title System Hacking Started

:: System Info 
echo ....................................................
echo All System Info 
echo ....................................................

systeminfo

:: Wifi Profiles
echo ....................................................
echo Wifi Profiles
echo ....................................................
netsh wlan show profile

:: IP Configurations 
echo ....................................................
echo  IP Info 
echo ....................................................

ipconfig


pause
