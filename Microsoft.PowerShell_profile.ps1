#Aliases
Set-Alias tt tree
Set-Alias ll ls
Set-Alias g git
Set-Alias vim nvim

#Modules
Import-Module -Name Terminal-Icons
Import-Module -Name PSReadLine

#Prompt
#oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/gruvbox.omp.json" | Invoke-Expression
oh-my-posh init pwsh --config "catppuccin" | Invoke-Expression

#Copilot
# https://docs.github.com/en/copilot/how-tos/copilot-cli/customize-copilot/use-byok-models
#$env:COPILOT_PROVIDER_BASE_URL = "http://localhost:11434/v1"
#$env:COPILOT:MODEL = "llama3.2:latest"
