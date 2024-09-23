Get-ChildItem -Path "C:\Users\User\PowerShell\" -Recurse | ForEach-Object {
    # Do something with $_.FullName
    Write-Host "Processing file: $($_.FullName)"
}