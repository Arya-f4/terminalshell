oh-my-posh init pwsh --config 'C:/Users/DSID-UNAIR/Documents/PowerShell/arya.omp.json' | Invoke-Expression
Import-Module Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for choco.
# Be aware that if you are missing these lines from your profile, tab completion
# for choco will not function.
# See https://ch0.co/tab-completion for details.
#$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
#if (Test-Path($ChocolateyProfile)) {
# Import-Module "$ChocolateyProfile"
#}