terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_oda_oda_instance" "this" {
  oda_instance_id = var.oda_instance_id
}

