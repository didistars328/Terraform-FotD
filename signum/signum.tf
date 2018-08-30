##############################################
# Function: signum
##############################################
##############################################
# Variables
##############################################
variable "signum" {
  default = 0
}

##############################################
# Resources
##############################################

##############################################
# Outputs
##############################################
output "signum_output" {
  value = "${signum(var.signum)}"
}
