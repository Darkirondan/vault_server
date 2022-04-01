variable "nameVN" {
  default     = "Dan VN"
  description = "name of virtual network"
}

variable "nameRG" {
    default     = "Dan RG"
    description = "name of resource group"
}

variable "location" {
    default     = "centralus"
    description = "location of resource group"
}

variable "nameContainer" {
    default     = "terracontainer"
    description = "name of container"
}

variable "nameSC" {
    default     = "Dan SC"
    description = "name of storage account"
}

variable "nameSubN" {
    default     = "Dan SubN"
    description = "name of subnet"
}

variable "ami_id" {
    default     = "ami-0b9c9e9bdc5e6ac4f"
    description = "id of AMI"
}