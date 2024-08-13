# Install Chocolatey
Write-Host "Installing Chocolatey..."
Set-ExecutionPolicy Bypass -Scope Process -Force
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
# Install packages using Chocolatey
Write-Host "Installing packages..."
choco install git -y
choco install github-desktop -y
choco install virtualbox -y
choco install vscode -y
choco install obsidian -y
choco install vagrant -y
# Install Git Repository
Write-Host "Installation complete."