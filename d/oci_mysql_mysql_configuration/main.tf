terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_mysql_mysql_configuration" "this" {
  configuration_id = var.configuration_id
}

