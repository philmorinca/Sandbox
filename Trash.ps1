$DesktopPath = [Environment]::GetFolderPath("Desktop")
$mypath ="$DesktopPath\Fichiers piratés"
If(!(test-path -PathType container $mypath))
{
    mkdir $mypath
    Move-Item "$DesktopPath\*" $mypath
    
    $shell = New-Object -ComObject "Shell.Application"
    $shell.minimizeall()
}