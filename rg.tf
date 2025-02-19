resource "azurerm_resource_group" "name" {
    name = "training-rg"
    location = "eastus"
  
}

resource "azurerm_resource_group" "name1" {
    name = "training-rg1"
    location = "eastus2"
  
}

resource "azurerm_resource_group" "name2" {
    name = "training-rg2"
    location = "westus"
  
}


