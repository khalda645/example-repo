#checking whether new_folder exists if not creating one called if_folder
if (Test-Path -Path "new_folder") {
    New-Item -Path "if_folder" -ItemType Directory
}

#checking if_folder exists, if it does create a folder called hyperiondev if not new projects
if (Test-Path -Path "if_folder") {
    New-Item -Path "hyperionDev" -ItemType Directory
}
else {
    New-Item -Path "new-projects" -ItemType Directory
}
