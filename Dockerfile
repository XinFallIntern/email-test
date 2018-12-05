FROM microsoft/windowsservercore
ADD scripts/installChoco.ps1 /installChoco.ps1
RUN powershell .\installChoco.ps1 -Wait; Remove-Item c:\installChoco.ps1 -Force;
