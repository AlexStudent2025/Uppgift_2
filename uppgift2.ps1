#Importera modulen
Import-Module .\modul.psm1

#Anropa funktionen från modulen
$fact = Get-RandomCatFact
Write-Output "Kattfakta: $fact"