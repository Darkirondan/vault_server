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

variable "nameSubN" {
    default     = "Dan SubN"
    description = "name of subnet"
}

variable "port" {
    default     = "80"
    description = "port of container"
}
