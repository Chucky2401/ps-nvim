# PS-NVim

NeoVim configuration files for PowerShell

## Prerequisites

### 1. NeoVim (from package manager)

#### [Winget](https://docs.microsoft.com/en-us/windows/package-manager/winget/)

- **Release:** `winget install Neovim.Neovim`

#### [Chocolatey](https://chocolatey.org)

- **Latest Release:** `choco install neovim` (use -y for automatically skipping confirmation messages)
- **Development (pre-release):** `choco install neovim --pre`

#### [Scoop](https://scoop.sh/)

```powershell
scoop bucket add main
scoop install neovim
```

- **Release:** `scoop install neovim`

Several Neovim GUIs are available from scoop (extras): [scoop.sh/#/apps?q=neovim](https://scoop.sh/#/apps?q=neovim)

### 2. Git

