@echo off
set rwePath="C:\RWEverything\RW Everything Portable\Rw.exe"
start /b "" %rwePath% /Stdout /Command="WRMSR 0xC0011020 0x00000000 0x00000000 0; WRMSR 0xC0011021 0x00000000 0x00000040 0; WRMSR 0xC0011022 0x00000000 0x00510000 0; WRMSR 0xC001102B 0x00000018 0x08CC1600 0; WRMSR 0xC0010292 0x00000000 0x00000001 0; WRMSR 0xC0010296 0x00000000 0x00000000 0; WRMSR 0xC001102D 0x00000000 0x00000000 0; WRMSR 0xC0010030 0x00000000 0x00000000 0; WRMSR 0xC001102E 0x00000000 0x00000000 0; WRMSR 0xC0011015 0x00000000 0x00000001 0; WRMSR 0xC001102B 0x00000000 0x00000000 0; WRMSR 0xC0010292 0xFFFFFFFF 0xFFFFFFFF 0; WRMSR 0xC0010296 0x00000000 0x00000000 0; WRMSR 0xC0011023 0x00000000 0x00000000 0; WRMSR 0xC0011021 0x00000000 0x00000000 0; WRMSR 0xC0011022 0x00000000 0x00000000 0; WRMSR 0xC0011027 0x00000000 0x00000000 0; WRMSR 0xC001102C 0x00000000 0x00000000 0" >nul 2>&1
pause
