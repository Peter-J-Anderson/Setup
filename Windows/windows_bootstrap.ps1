# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# EDITORS
choco install visualstudiocode -y
choco install notepadplusplus.install -y
choco install googlechrome -y
choco install mremoteng -y
choco install sublimetext3 -y
choco install arduino -y
choco install fritzing -y



# UTILS
choco install putty.install -y 
choco install winscp -y
choco install openssh -y
choco install winrar -y
choco install sysinternals -y --params "/InstallDir:C:\tools\sysinternals"
choco install git.install -y
choco install docker-for-windows -y
choco install vscode-docker -y
choco install curl -y
choco install keepass.install -y
choco install gnuwin32-coreutils.install -y
choco install p4v -y --ignore-checksums
choco install openssl.light -y
choco install openssh -y
choco install nuget.commandline -y
choco install wireshark -y
choco install hxd -y
choco install keepass -y
choco install cmder -y
choco install lockhunter -y


# FRAMEWORKS
choco install nodejs -y
choco install jre8 -y
choco install make -y
choco install cmake.install -y
choco install nant -y
choco install nodejs.install -y
choco install strawberryperl -y

# JAVA
choco install maven -y
choco install gradle -y

# GAMES 
choco install steam -y 
choco install origin -y --ignore-checksums
choco install uplay -y


# COMMS
choco install signal -y 
choco install slack -y 


#work 
#choco install visualstudio2017professional -y 
choco install windbg -y


