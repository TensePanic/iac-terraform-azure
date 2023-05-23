variable "resource_group_name" {
  default = "NewRG"
}

variable "resource_group_location" {
  default = "northeurope"
}

variable "storage_account_name" {
  default = "agucwastorageaccount1234"
}

variable "storage_account_tier" {
  default = "Standard"
}

variable "storage_account_replication_type" {
  default = "GRS"
}

variable "storage_container_name" {
  default = "vhds"
}

variable "storage_container_access_type" {
  default = "private"
}

variable "storage_blob_name" {
  default = "test-blob.txt"
}

variable "storage_blob_type" {
  default = "Block"
}