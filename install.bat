REM Chocolatey
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
REM Node + npm
cinst nodejs.install
REM Cordova
npm install cordova
REM git
cinst git.install
REM Android SDK
cinst android-sdk