$DesktopPath = [Environment]::GetFolderPath("Desktop")
$mypath ="$DesktopPath\Fichiers piratés"

mkdir $mypath
Move-Item "$DesktopPath\*" $mypath

$shell = New-Object -ComObject "Shell.Application"
$shell.minimizeall()