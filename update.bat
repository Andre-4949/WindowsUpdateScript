@start /b cmd /c winget update --all --include-unknown
@start /b cmd /c winget upgrade --all --include-unknown
@start /b cmd /c "C:\Program Files\Common Files\microsoft shared\ClickToRun\OfficeC2RClient.exe" /update user 
@start /b cmd /c start ms-settings:windowsupdate
@start /b cmd /c start ms-windows-store://downloadsandupdates