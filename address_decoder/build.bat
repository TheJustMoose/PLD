SET LIBCUPL=C:\tools\WinCUPL\Shared\cupl.dl
SET PATH=C:\tools\WinCUPL\WinCupl\Fitters;%PATH%
call clr.bat
C:\tools\WinCUPL\Shared\cupl.exe -m4lxfjnabe %1
set fname=%1
set fname=%fname:pld=tt2%
echo %fname%
fit1502.exe %fname%

C:\tools\WinCUPL\Shared\cupl.exe -s %1
