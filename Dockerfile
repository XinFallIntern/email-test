FROM microsoft/windowsservercore
RUN @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
RUN choco install git -y
RUN choco install docker-for-windows --version 18.06.1.19507 -y
RUN choco install visualstudio2017buildtools -y
RUN choco install visualstudio2015testagents -y
RUN choco install nuget.commandline -y
RUN SETX /M Path "%Path%;C:\Program Files (x86)\Microsoft Visual Studio\2017\TestAgent\Common7\IDE"
