#------------------------------------------------------------------------------
# written by: Miguel Afonso
#             https://www.linkedin.com/in/mmafonso/
#
# date: Aug-2021
#------------------------------------------------------------------------------
terraform {
  required_version = "~> 1.1"

  required_providers {
    aws        = "~> 4.11"
    local      = "~> 2.2"
    random     = "~> 3.1"
    kubernetes = "~> 2.10"
  }
}
