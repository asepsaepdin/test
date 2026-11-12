@echo off
PowerShell Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\'Internet Settings' -Name ProxyServer -Value 192.168.21.215:8089
PowerShell Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\'Internet Settings' -Name ProxyEnable -Value 1
