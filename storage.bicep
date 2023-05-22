param storageAccountName string 
param location string
param skuForYou string
param kindOf string

resource storageAccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: storageAccountName
  location: location
  sku: {
    name: skuForYou
  }
  kind: kindOf
}
