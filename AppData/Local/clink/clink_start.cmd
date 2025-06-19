@echo off
DOSKEY ls=dir $*
DOSKEY zz=yazi $*
DOSKEY lg=lazygit $*
DOSKEY vim=nvim $*
:: fastfetch -l pearos
IF NOT DEFINED NVIM (
  REM gostty -t 3
  cls
  REM type %USERPROFILE%\appleII.ans
  type %USERPROFILE%\shion.ans
)
@echo on
