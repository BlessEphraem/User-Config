# Open Windows Terminal
# Click on the arrow -> Settings
# In the left side panel, click on "Add a new profile"
# Click on "New Empty Profile".
# Inside the empty command line input box, put :
# powershell.exe -NoExit -Command ". 'C:\Chemin\Vers\Votre\CustomProfile.ps1'"

if ($env:PATHEXT -notlike "*.PY*") {
    $env:PATHEXT += ";.PY"
}
