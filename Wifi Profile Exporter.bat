@echo off

netsh wlan show profile 

wmic logicaldisk get caption,description

echo Enter a Disk to Export:
set /p disk=

echo Enter Directory You want to create:
set /p folder=

md "%disk%:/%folder%"

netsh wlan export profile  folder="%disk%:\%folder%" key=clear


pause