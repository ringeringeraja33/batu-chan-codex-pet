$ErrorActionPreference = "Stop"

$CodexRoot = if ($env:CODEX_HOME) { $env:CODEX_HOME } else { Join-Path $HOME ".codex" }
$Dest = Join-Path $CodexRoot "pets\batu"

if (Test-Path $Dest) {
    Remove-Item -Recurse -Force $Dest
    Write-Host "Removed Batu from $Dest"
} else {
    Write-Host "Batu is not installed at $Dest"
}
