::
:: wezterm
::
copy /Y %USERPROFILE%\.wezterm.lua %USERPROFILE%\dotfile\.wezterm.lua

::
:: GlazeWM & Zebar
::
xcopy %USERPROFILE%\.glzr %USERPROFILE%\dotfile\.glzr /S /Y /E

::
:: Clink
::
xcopy %localappdata%\clink %USERPROFILE%\dotfile\AppData\Local\clink /S /Y /E

::
:: Neovide
::
xcopy %USERPROFILE%\AppData\Roaming\neovide %USERPROFILE%\dotfile\AppData\Roaming\neovide /S /Y /E
