terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_oda_oda_instance" "this" {
  oda_instance_id = var.oda_instance_id
}

