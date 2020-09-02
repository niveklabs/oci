terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_dedicated_vm_host" "this" {
  dedicated_vm_host_id = var.dedicated_vm_host_id
}

