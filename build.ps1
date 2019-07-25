Write-Host "Docker Engine switching to Windows"

& $Env:ProgramFiles\Docker\Docker\DockerCli.exe -SwitchWindowsEngine

docker build -t dockeragent:latest agent/.
