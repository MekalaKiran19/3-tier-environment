# Define Local Values in Terraform
locals {
  owners               = var.business_divison
  environment          = var.environment
  resource_name_prefix = "${var.business_divison}-${var.environment}"
  common_tags = {
    owners      = local.owners
    environment = local.environment
  }
} 