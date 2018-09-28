@echo off

cd "C:\Program Files (x86)\Microsoft SQL Server\140\Tools\Binn\ManagementStudio"
start Ssms.exe

cd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe

cd "C:\Users\eronda\AppData\Roaming\Spotify"
start Spotify.exe

E:
cd "E:\Dev\MI\Remotes"
start  "" "%SYSTEMDRIVE%\Program Files\Git\git-bash.exe" 

start %SystemRoot%\explorer.exe "E:\Dev\MI"

exit