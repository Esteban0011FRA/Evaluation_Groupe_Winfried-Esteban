# ce script powershell a pour but de lister les informations des comptes utilisateurs locaux nécesairres à un audit

# lister les comptes utilisateurs en commençant par les admins, et exporte le fichier d'audit

Get-LocalUser | Sort-Object @{Expression={$_.SID.Value -notlike '*-500'}}, Name | Format-List * | Out-File -FilePath .\audit_local_user.txt -Encoding UTF8