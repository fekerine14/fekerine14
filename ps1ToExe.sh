# Method to convert PowerShell script to executable

# Prerequisites:
# 1. Install PS2EXE module
Install-Module ps2exe -Force

# Convert the script
Convert-Ps1ToExe -InputFile "AndroidSDKSetup.ps1" -OutputFile "AndroidSDKSetup.exe" -Standalone

# Additional configuration options
Convert-Ps1ToExe -InputFile "AndroidSDKSetup.ps1" -OutputFile "AndroidSDKSetup.exe" `
    -Standalone `
    -NoConsole `
    -RequireAdmin `
    -Culture "en-US"
