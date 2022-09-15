#Open steam in case not already open 
invoke-item "C:\Program Files (x86)\Steam\Steam.exe"

#Open price checker 
$awakened = Get-Process "Awakened PoE Trade"
if ($awakened -eq $null)
{
    invoke-item "C:\Users\livin\AppData\Local\Programs\Awakened PoE Trade\Awakened PoE Trade.exe"
} 

#Open Path of Building Community Fork
$PoB = Get-Process "Path of Building"
if ($PoB -eq $null)
{
    invoke-item "C:\Users\livin\AppData\Roaming\Path of Building Community\Path of Building.exe"
} 

#Open trade site 
start chrome "pathofexile.com/trade"

#Open POE through steam 
invoke-item "C:\Program Files (x86)\Steam\steamapps\common\Path of Exile\PathOfExileSteam.exe"
