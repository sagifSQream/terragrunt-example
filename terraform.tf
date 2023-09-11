output "custom1" {
  value = var.custom_value1
}
output "custom2" {
  value = var.custom_value2
}

variable "custom_value1" {
    default = "asd"
}
variable "custom_value2" {
    default = "qwe"
}