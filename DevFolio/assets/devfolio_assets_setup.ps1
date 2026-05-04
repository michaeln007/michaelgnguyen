Write-Host "✅ PowerShell script is running correctly." -ForegroundColor Green
Write-Host "User profile:" $env:USERPROFILE
Write-Host "Assets path exists:" (Test-Path "C:\Users\micha\OneDrive\Desktop\DevFolio\assets")
