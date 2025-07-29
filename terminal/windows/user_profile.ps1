# Prompt

# PSReadline

# Fzf

# Alias
Set-Alias vim nvim
Set-Alias g git

# Utilities
function which ($command) {
  Get-Command -Name $command -ErrorAction SilentlyContinue |
    Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}
