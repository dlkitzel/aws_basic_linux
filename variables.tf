variable "access_key" {}

variable "secret_key" {}

variable "region" {}

variable "subnet" {}

variable "network" {}

variable "instancetype" {}

variable "ami" {
  type = string
  default = "ServiceNow_*"
}

variable "keyname" {}
