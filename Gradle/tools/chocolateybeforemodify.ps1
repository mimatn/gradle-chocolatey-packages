﻿$packageName    = $env:chocolateyPackageName
$packageVersion = "5.2"
$toolsDir       = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation   = Join-Path $toolsDir "$packageName-$packageVersion"

Remove-Item $fileLocation -Recurse -Force
