# Prompt
fnm env --use-on-cd --shell powershell | Out-String | Invoke-Expression

# PSReadline

# Fzf

# Alias
Set-Alias vi nvim
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'

# Utilities
function which ($command) {
  Get-Command -Name $command -ErrorAction SilentlyContinue |
    Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}

oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/refs/heads/main/themes/iterm2.omp.json' | Invoke-Expression
