
# Create a resource group
resource "azurerm_resource_group" "rg1" {
  name     = "devopsB27"
  location = "West usa"
  }
  
# Create a resource group
resource "azurerm_resource_group" "rg2" {
  name     = "devopsB27"
  location = "east usa"
}

# Create a resource group
resource "azurerm_resource_group" "rg3" {
  name     = "devopsB27"
  location = "south usa"
}