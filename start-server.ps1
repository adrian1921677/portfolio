$projectPath = "C:\Users\adria\Desktop\Website_cache\portfolio"
Set-Location -Path $projectPath

# Setze Umgebungsvariablen
$env:PORT = "3000"

# Starte den Server
Write-Host "Starte den Entwicklungsserver..."
npm run dev -- --host

# Halte das Skript am Laufen
while ($true) {
    Start-Sleep -Seconds 60
} 