terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_email_senders" "this" {
  compartment_id = var.compartment_id
  email_address  = var.email_address
  state          = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

