#------------------------------------------------------------------------------
# written by: Lawrence McDaniel
#             https://lawrencemcdaniel.com/
#
# date: Mar-2022
#
# usage: create an EKS cluster
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
