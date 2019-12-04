$ErrorActionPreference = 'Stop'

$toolsPath = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName    = 'gifcam'
  url            = 'http://www.bahraniapps.com/apps/gifcam/gifcam.php'
  unziplocation  = "$toolsPath"
  checksum       = '5B45FDDD87F50436613E40170291836603727E507696C3D7F0839917ECACDD3B'
  checksumtype   = 'sha256'
}

Install-ChocolateyZipPackage @packageArgs