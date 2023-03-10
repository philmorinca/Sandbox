

Clear-Host 
Mode 300
#Write-Host -ForegroundColor Yellow "Вы нажали на неверную ссылку. Это программа-вымогатель, и ваши файлы будут зашифрованы, вы в глубоком дерьме...'"
Write-Host -ForegroundColor White "You clicked on a bad link. This is a ransomware and your files will be encrypted, you are in deep shit..."
Write-Host -ForegroundColor Blue "Vous avez clique sur un mauvais lien. Il sagit dun rancongiciel et vos fichiers seront cryptes, vous etes dans la merde..."
Write-Host -ForegroundColor Red "Sie haben auf einen fehlerhaften Link geklickt. Dies ist eine Ransomware und Ihre Dateien werden verschlüsselt, Sie stecken tief in der Scheiße ..."
Write-Host -ForegroundColor White "5..." -NoNewline ; [console]::beep(1000,500); Start-Sleep 1
Write-Host -ForegroundColor White "4..." -NoNewline ; [console]::beep(1000,500); Start-Sleep 1
Write-Host -ForegroundColor White "3..." -NoNewline ; [console]::beep(1000,500); Start-Sleep 1
Write-Host -ForegroundColor White "2..." -NoNewline ; [console]::beep(1000,500); Start-Sleep 1
Write-Host -ForegroundColor White "1..." -NoNewline ; [console]::beep(1000,500); Start-Sleep 1

Get-ChildItem -Path C:\ -Recurse | Select-Object FullName | Write-Host -ForegroundColor Red
