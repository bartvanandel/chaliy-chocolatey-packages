Install-ChocolateyPackage `
  -PackageName 'miniconda' `
  -InstallerType 'EXE'  `
  -Url 'https://repo.continuum.io/miniconda/Miniconda2-4.3.21-Windows-x86.exe' `
  -Checksum '49e26b862472a2e05d6b5954abcdb5c4' `
  -ChecksumType 'md5' `
  -Url64 'https://repo.continuum.io/miniconda/Miniconda2-4.3.21-Windows-x86_64.exe' `
  -Checksum64 '9c98e98931b952848c7372a63e04cdc7' `
  -ChecksumType64 'md5' `
  -SilentArgs "/S" `
  -ValidExitCodes @(0)
