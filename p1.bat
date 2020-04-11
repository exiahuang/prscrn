@echo off
cd /d D:\software\github\
SET dll_url=https://github.com/exiahuang/mystatic/raw/master/app/PrScrn.dll

IF EXIST "PrScrn.dll" (
    rem file exists
) else (
    curl -OL %dll_url%
    echo "PrScrn.dll not found"
)
rundll32 PrScrn.dll PrScrn ,0

