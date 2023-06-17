:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Browsers
::choco install googlechrome -y
choco install firefox -y
choco install chromium -y
::choco install googlechrome.canary -y
choco install brave -y
::choco install opera -y
::choco install tor-browser -y

:: Git
choco install git -y

:: Server tools
choco install winscp.install -y
choco install filezilla -y

:: VM
choco install vmware-workstation-player -y
choco install virtualbox -y