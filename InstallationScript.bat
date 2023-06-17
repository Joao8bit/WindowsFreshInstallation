:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:::: Browsers
:: choco install googlechrome -y
choco install firefox -y
choco install chromium -y
:: choco install googlechrome.canary -y
choco install brave -y
:: choco install opera -y
:: choco install tor-browser -y

:::: Git
choco install git -y

:::: Server tools
choco install winscp.install -y
choco install filezilla -y

:::: VM
choco install vmware-workstation-player -y
choco install virtualbox -y

:::: Text editors / IDEs / Readers
choco install adobereader -y
:: choco install pdfcreator -y
:: choco install sublimetext3 -y
:: choco install intellijidea-ultimate -y
choco install visualstudiocode -y
:: choco install visualstudio2019community -y
:: choco install androidstudio -y
:: choco install arduino -y
:: choco install unity -y
:: choco install blender -y

:::: Media
choco install vlc -y
choco install spotify -y
choco install obs-studio -y
choco install gimp -y
:: choco install inkscape -y
choco install paint.net -y
:: choco install audacity -y
:: choco install krita -y
choco install davinci-resolve -y

:::: Communication
choco install discord -y
choco install microsoft-teams -y

:::: Tools
choco install 7zip -y
choco install steam -y
choco install qbittorrent -y
choco install windirstat -y
