Get-ChildItem 'C:\Corel\Global_Variable\Data\*.CSV' -Recurse | ForEach {
(Get-Content $_ | ForEach { $_ -replace 'ESDPVS2018', 'ESDPVS2019' }) |
Set-Content $_
}
