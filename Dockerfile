FROM microsoft/windowsservercore
CMD @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
CMD choco install git
CMD choco install docker
RUN SETX /M Path "%Path%;C:\Program Files\Git\bin"
