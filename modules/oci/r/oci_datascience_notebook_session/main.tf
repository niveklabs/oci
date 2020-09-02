terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_datascience_notebook_session" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  project_id     = var.project_id
  state          = var.state

  dynamic "notebook_session_configuration_details" {
    for_each = var.notebook_session_configuration_details
    content {
      block_storage_size_in_gbs = notebook_session_configuration_details.value["block_storage_size_in_gbs"]
      shape                     = notebook_session_configuration_details.value["shape"]
      subnet_id                 = notebook_session_configuration_details.value["subnet_id"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

