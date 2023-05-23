variable "resource_group_name" {
  default = "myTFResourceGroup"
}

variable "resource_group_location" {
  default = "northeurope"
}

variable "storage_account_name" {
  default = "agucwastorageaccount123"
}

variable "storage_account_tier" {
  default = "Standard"
}

variable "storage_account_replication_type" {
  default = "GRS"
}

variable "app_service_plan_name" {
  default = "appserviceplan"
}

variable "asp_sku_tier" {
  default = "Standard"
}

variable "asp_sku_size" {
  default = "S1"
}

variable "linux_function_app_name" {
  default = "agucwalinuxfunctionapp123"
}

variable "function_app_function_name" {
  default = "agucwafunctionappfunction123"
}

variable "function_app_function_language" {
  default = "Python"
}
