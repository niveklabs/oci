terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_datascience_model" "this" {
  artifact_content_disposition = var.artifact_content_disposition
  artifact_content_length      = var.artifact_content_length
  compartment_id               = var.compartment_id
  defined_tags                 = var.defined_tags
  description                  = var.description
  display_name                 = var.display_name
  freeform_tags                = var.freeform_tags
  model_artifact               = var.model_artifact
  project_id                   = var.project_id
  state                        = var.state

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

