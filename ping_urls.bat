::===============================================================
:: The below example is used to ping a list of sites. Must have a
:: urls.txt with listed urls. Results will be saved in pinglog.log
::
:: google.com
:: amazon.com
::===============================================================

@echo off
for /f "delims==" %%I in (urls.txt) do (
    echo Pinging %%I
    ping -n 1 %%I | find "Reply" > NUL
    if not errorlevel 1 (echo UP -- %%I >> pinglog.log) 
    else (echo DOWN -- %%I >> pinglog.log)
)