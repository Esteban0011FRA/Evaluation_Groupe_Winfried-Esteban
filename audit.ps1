# ce script powershell a pour but de lister les informations des comptes utilisateurs locaux nécesairres à un audit

# lister les comptes utilisateurs et toutes les informations

Get-LocalUser | Format-List *