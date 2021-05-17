$ErrorActionPreference = 'Stop';

$packageName = $env:chocolateyPackageName

$packageArgs = @{
  packageName  = $packageName
  fileType     = 'exe'
  url          = 'https://github.com/obsidianmd/obsidian-releases/releases/download/v0.12.3/Obsidian.0.12.3.exe'
  checksum     = 'D5B92A5365AEA033E0C775AF890251C69B624E8D4BCEBD872B3A74F3218C195B'
  checksumType = 'sha256'
  silentArgs   = '/S'
}

Install-ChocolateyPackage @packageArgs
