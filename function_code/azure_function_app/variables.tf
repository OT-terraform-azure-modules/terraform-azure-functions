variable "rgname" {
  type = string
  description = "The name of the resource group"
  default = ""
}

variable "rglocation" {
    type = string
    description = "Location of the function app"
    default = ""
}

variable "sgacname" {
    type = string   
    description = "Name of the stoarge account"
    default = ""
}

variable "sgactier" {
    type = string
    description = "Tier of stoarage account"
    default = "" 
}

variable "sgactype" {
    type = string
    description = "Type of the stoarge account"
    default = ""
}

variable "svpname" {
  type = string 
  description = "Service Plan Name"
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

variable "lfappname" {
  type = string 
  description = "Name of the Linux function app"
  default = ""
}