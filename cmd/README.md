# Windows Command Prompt customizations

## History, command suggestion 
Using clink

## Utils: binutils, coreutils, git, ...
Using scoop, winget or choco

## Stylized prompt
Using oh-my-posh, which is fast enough on modern machine

## Virtual Coloring Output
- Open cmdline
- Use this command:
```batch
reg add HKCU\CONSOLE /f /v VirtualTerminalLevel /t REG_DWORD /d 1
```

## Why not Windows Terminal?
- Still not fast enough
- Only come with window management, prettier text rendering, ...
- Nothings are about to better experiences, faster, easier to use
- Cmdline + Clink + Oh-my-posh + Scoop are good weapons for daily use as a gamedev