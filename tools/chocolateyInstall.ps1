$ErrorActionPreference = 'Stop'

$toolsPath = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName    = 'gifcam'
  url            = 'http://www.bahraniapps.com/apps/gifcam/gifcam.php'
  unziplocation  = "$toolsPath"
  checksum       = '036F7C2B30E2C1DC5D57D62CE1F4A6EA6089E256C3F6824F8670053C0890C82A'
  checksumtype   = 'sha256'
}

Install-ChocolateyZipPackage @packageArgs