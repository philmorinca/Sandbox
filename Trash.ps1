
$shell = New-Object -ComObject "Shell.Application"
$shell.minimizeall()

$DesktopPath = [Environment]::GetFolderPath("Desktop")
$mypath = "$DesktopPath\Fichiers pirates"
If (!(test-path -PathType container $mypath)) {
    mkdir "$mypath"
    Move-Item "$DesktopPath\*" "$mypath"
    Move-Item "$DesktopPath\*.lnk" "$mypath"
        
}

for ($i = 1; $i -le 10; $i++) 
{ 
    Start-Sleep 2
    calc.exe 
}