variable "access_key" {}

variable "secret_key" {}

variable "region" {}

variable "subnet" {}

variable "network" {}

variable "instancetype" {}

variable "ami" {
  type = string
  default = "ServiceNow_Redhat9_Image_2024052801"
}

variable "keyname" {}
