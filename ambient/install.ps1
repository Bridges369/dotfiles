# install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine")

winget install python
winget install ffmpeg
winget install gsudo
winget install Julialang.Julia.LTS
winget install GoLang.Go
winget install MiKTeX.MiKTeX
winget install CoreyButler.NVMforWindows
winget install LuaJIT
winget install "Lua Language Server"
winget install RubyInstallerTeam.RubyWithDevKit.3.2

choco install manimce
choco install cmake
choco install nodist
choco install mingw

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine")

Invoke-WebRequest -uri "https://nodejs.org/dist/v20.11.1/node-v20.11.1-x64.msi" -OutFile "C:\Windows\Temp\node.msi"
Start-Process "C:\Windows\Temp\node.msi"

Invoke-WebRequest -uri "https://static.rust-lang.org/rustup/dist/x86_64-pc-windows-msvc/rustup-init.exe" -OutFile "C:\Windows\Temp\rust.exe"
Start-Process "C:\Windows\Temp\rust.exe"

Invoke-WebRequest -uri "https://github.com/neovim/neovim/releases/latest/download/nvim-win64.msi" -OutFile "C:\Windows\Temp\nvim.msi"
Start-Process "C:\Windows\Temp\nvim.msi"

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine")

npm install --global yarn

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine")