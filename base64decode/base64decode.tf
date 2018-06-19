##############################################
# Function: base64decode
##############################################
##############################################
# Variables
##############################################
variable "base64decode" {}

##############################################
# Resources
##############################################
##############################################
# Outputs
##############################################
output "base64decode_output" {
  value = "${base64decode(var.base64decode)}"
}