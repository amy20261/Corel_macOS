Get-ChildItem 'C:\Corel\Global_Variable\Data\*.CSV' -Recurse | ForEach {
(Get-Content $_ | ForEach { $_ -replace 'CDTS2018MLDVD', 'CDTS2019MLDVD' }) |
Set-Content $_
}
