# Powershell script to create a txt file and add some content in this file.

Write-Host "Create a txt file and add some content."
$content = "Execute powershell scripts on macos system."

# use below powershell command to create .txt file 
<# 
    Syntax:
    Set-Content <filename> content/text
    
    example1: 
    Set-Content file.txt "Hello, World!"
    
    exmple2: using variable
    Set-Content file.txt $content 
#>

Set-Content file.txt $content 

# read created file

Write-Host "Read created file"
Get-Content ./file.txt