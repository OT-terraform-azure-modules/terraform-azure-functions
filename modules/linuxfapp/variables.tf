variable "lfappname" {
  type = string 
  description = "Name of the Linux function app"
  default = ""
}

variable "lfapprg" {
    type = string
    description = "Resource Group of linux function app"
    default = ""
}

variable "lfapplocation" {
  type = string
  description = "Location of linux function app"
  default = ""
}

variable "lfappsa" {
  type = string
  description = "Linux function app storage account name"
  default = ""
}

variable "lfappsakey" {
    type = string
    description = "Stoarge account access key"
    default = ""
}

variable "lfappspid" {
  type = string
  description = "Linux function service plan ID"
  default = ""
}
