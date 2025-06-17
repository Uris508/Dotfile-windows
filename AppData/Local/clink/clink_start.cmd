@echo off
DOSKEY ls=dir $*
DOSKEY zz=yazi $*
DOSKEY lg=lazygit $*
DOSKEY vim=nvim $*
:: fastfetch -l pearos
IF NOT DEFINED NVIM (
  gostty -t 3
)
cls
@echo on
