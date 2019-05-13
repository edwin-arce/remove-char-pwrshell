<# replace # with a space #>

Get-ChildItem -Filter "*'#*" -Recurse |
Rename-Item -NewName {$_.name -replace '#',' ' } -Verbose
