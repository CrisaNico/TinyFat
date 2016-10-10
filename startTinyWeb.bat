SETLOCAL
SET PORT=8081

taskkill /f /im tiny.exe /T
tiny\tiny.exe "%CD%\web" %PORT% & 
exit