@echo off
del /f /s /q /a "%userprofile%\Local Settings\Temp\*.*"
rd /s /q "%userprofile%\Local Settings\Temp"
md "%userprofile%\Local Settings\Temp"

del /f /s /q /a "%userprofile%\Local Settings\Temporary Internet Files\*.*"
rd /s /q "%userprofile%\Local Settings\Temporary Internet Files"
md "%userprofile%\Local Settings\Temporary Internet Files"

del /f /s /q /a "%userprofile%\Recent\*.*"
rd /s /q "%userprofile%\Recent"
md "%userprofile%\Recent"

del /f /s /q /a "%userprofile%\NetHood\*.*"
rd /s /q "%userprofile%\NetHood"
md "%userprofile%\NetHood"

del /f /s /q /a "%userprofile%\Local Settings\History\*.*"
rd /s /q "%userprofile%\Local Settings\History"
md "%userprofile%\Local Settings\History"

del /f /s /q /a "%userprofile%\Cookies\*.*"
rd /s /q "%userprofile%\Cookies"
md "%userprofile%\Cookies"

del /f /s /q /a "%windir%\temp\*.*"
rd /s /q "%windir%\temp"
md "%windir%\temp"

del /f /s /q /a "%C:\Documents and Settings\LocalService\Application Data\Microsoft\Protect\S-1-5-19\*.*"
rd /s /q "%C:\Documents and Settings\LocalService\Application Data\Microsoft\Protect\S-1-5-19"
md "%C:\Documents and Settings\LocalService\Application Data\Microsoft\Protect\S-1-5-19"

