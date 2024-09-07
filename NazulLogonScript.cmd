@ECHO OFF

REM File Explorer options
reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /d 0 /t REG_DWORD /f
reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowCompColor /d 1 /t REG_DWORD /f
reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideIcons /d 0 /t REG_DWORD /f
reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /d 1 /t REG_DWORD /f
reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /d 1 /t REG_DWORD /f
reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v AutoCheckSelect /d 1 /t REG_DWORD /f
reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideDrivesWithNoMedia /d 0 /t REG_DWORD /f
reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideMergeConflicts /d 0 /t REG_DWORD /f
reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowEncryptCompressedColor /d 1 /t REG_DWORD /f

REM EOF
