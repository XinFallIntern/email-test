FROM microsoft/windowsservercore
ADD scripts/installChoco.ps1 C:\installChoco.ps1
RUN powershell C:\installChoco.ps1 -Wait; Remove-Item c:\installChoco.ps1 -Force;
