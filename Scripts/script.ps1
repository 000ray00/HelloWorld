$verzeichnis1 = "Hallo"
$verzeichnis2 = "hallo"

if ($verzeichnis1 -ceq $verzeichnis2) {
    Write-Output "Die Verzeichnisse sind gleich (case-sensitive)."
} else {
    Write-Output "Die Verzeichnisse sind nicht gleich."
}