

$array = Get-AzStorageAccount | Sort-Object -Property creationtime

$iterator = $array.count 

$Name = $array[$iterator -1].StorageAccountName

$Number = ($name[$Name.Length -1])
$NumberString = $Number.ToString()

[int]$intNum = [convert]::ToInt32($NumberString ,10)

$intNum++
$intNum

$Name = $Name.Substring(0,$Name.Length -1) + $intNum
$Name






