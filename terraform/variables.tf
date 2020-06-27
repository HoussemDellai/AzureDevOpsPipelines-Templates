variable "environment" {
  default = "development"
  description = "The Environment name, i.e dev, staging, qa, preprod, test, prod..."
}

variable "resource-group-name" {
  default = "terraform-resource-group-test-tbd"
  description = "The Resource Group name to be deployed"
}
