variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {} 

###################
## RESOURCE GROUP
###################

variable "rg_name" {
    type = string
    description = "Resource Group name"
}

variable "rg_location" {
    type = string
    description = "Resource Group Location where to deploy"
}

###################