& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "Outpost_Xen" `
  -ModName "Outpost Xen" `
  -ModFolder "outpost_xen" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/outpost-xen/Outpost-Xen-Original-Fixed.zip" `
  -ModBaseFilesUrlHash "4e81cbd6eba498f3bf171211a4cb1adddce61f4961ba39a749e2d32f51efb4c8" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
