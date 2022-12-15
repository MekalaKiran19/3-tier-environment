# Virtual Network Outputs
# Virtual Network Name
output "virtual_network_name" {
  description = "Virtual network name"
  value       = azurerm_virtual_network.vnet.name
}
## Virtual Network ID
output "virtual_network_id" {
  description = "virtual network id"
  value       = azurerm_virtual_network.vnet.id
}


## Subnet Outputs
# Web Subnet Name
output "web_subnet_name" {
  description = "web subnet name"
  value       = azurerm_subnet.websubnet.name
}

#  Web Subnet ID
output "web_subnet_id" {
  description = "web subnet id"
  value       = azurerm_subnet.websubnet.id
}
# App Subnet Name
output "app_subnet_name" {
  description = "app subnet name"
  value       = azurerm_subnet.appsubnet.name
}

#  App Subnet ID
output "app_subnet_id" {
  description = "app subnet id"
  value       = azurerm_subnet.appsubnet.id
}
# Db Subnet Name
output "db_subnet_name" {
  description = "db subnet name"
  value       = azurerm_subnet.dbsubnet.name
}

#  Db Subnet ID
output "db_subnet_id" {
  description = "db subnet id"
  value       = azurerm_subnet.dbsubnet.id
}
# Bastion Subnet Name
output "bastion_subnet_name" {
  description = "bastion subnet name"
  value       = azurerm_subnet.bastionsubnet.name
}

#  Bastion Subnet ID
output "bastion_subnet_id" {
  description = "bastion subnet id"
  value       = azurerm_subnet.bastionsubnet.id
}
