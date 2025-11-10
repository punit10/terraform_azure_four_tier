# Generic Input Variables
# Business Division
variable "business_divsion" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type        = string
  default     = "sap"
}
# Environment Variable
variable "environment" {
  description = "Environment Variable used as a prefix"
  type        = string
  default     = "dev"
}

# Azure Resource Group Name
variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "first_rg_default"
}

# Azure Resources Location
variable "resource_group_location" {
  description = "Region in which Azure Resources to be created"
  type        = string
  default     = "eastus2"
}


variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}
