@echo off
PowerShell Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\'Internet Settings' -Name ProxyServer -Value 192.168.22.64:8089
PowerShell Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\'Internet Settings' -Name ProxyEnable -Value 1
