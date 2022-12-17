# Input Variables
# Business divison
variable "business_divison" {
  description = "Business Divison name is described here"
  type        = string
  default     = "sap"
}
# Environment Variables
variable "environment" {
  description = "Environmental variables are used as prefixes"
  default     = "Dev"
}

# Resource Group Name
variable "resource_group_name" {
  description = "Resource Group Name"
  default     = "rg-default"
}

# Resource Group Location
variable "resource_group_location" {
  description = "Resource Group Location"
  default     = "east-us"
}
