// terraform/variables.tf
variable "azure_location" {
  description = "The Azure region to deploy resources in."
  type        = string
  default     = "East US"
}

variable "instance_count" {
  description = "Number of virtual machines to create."
  type        = number
  default     = 3
}

variable "vm_size" {
  description = "Azure VM size."
  type        = string
  default     = "Standard_B1s"
}