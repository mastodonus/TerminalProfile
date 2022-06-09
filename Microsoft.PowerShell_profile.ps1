Import-Module posh-git
$env:POSH_GIT_ENABLED = $true
$GitPromptSettings.EnablePromptStatus = $false

Set-PoshPrompt -Theme ~/.mytheme.omp.json
# Set-PoshPrompt -Theme powerlevel10k_classic
