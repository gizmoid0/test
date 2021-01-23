# comment
clear
# Connect-AzAccount # connects to Azure Account
$resources = Get-AzResourceGroup

$resources | Select-Object ResourceGroupName, Location, Tags