#creating new folders
New-Item -ItemType Directory -Name "Folder1"
New-Item -ItemType Directory -Name "Folder2"
New-Item -ItemType Directory -Name "Folder3"

#navigation into folder 1
Set-Location -Path "./Folder1"

#creating new folders inside folder 1
New-Item -ItemType Directory -Name "WithinFolderA"
New-Item -ItemType Directory -Name "WithinFolderB"
New-Item -ItemType Directory -Name "WithinFolderC"

#removing both 2 and 3
Remove-Item -Recurse -Force -Path "./Folder2"
Remove-Item -Recurse -Force -Path "./Folder3"

