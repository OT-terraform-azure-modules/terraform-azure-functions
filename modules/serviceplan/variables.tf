variable "svpname" {
  type = string 
  description = "Service Plan Name"
  default = ""
}

variable "svprg" {
  type = string
  description = "Service Plan Resource Group"
  default = ""
}

variable "svplocation" {
  type = string
  description = "Service Plan location"
  default = ""
}

variable "svpos" {
    type = string
    description = "Service Plan OS"
    default = ""
}

variable "svpsku" {
    type = string
    description = "Service plan SKU"
    default = ""
  
}
