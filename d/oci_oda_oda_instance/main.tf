terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_oda_oda_instance" "this" {
  oda_instance_id = var.oda_instance_id
}

