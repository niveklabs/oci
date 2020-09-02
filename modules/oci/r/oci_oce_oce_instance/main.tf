terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_oce_oce_instance" "this" {
  admin_email              = var.admin_email
  compartment_id           = var.compartment_id
  defined_tags             = var.defined_tags
  description              = var.description
  freeform_tags            = var.freeform_tags
  idcs_access_token        = var.idcs_access_token
  instance_access_type     = var.instance_access_type
  instance_license_type    = var.instance_license_type
  instance_usage_type      = var.instance_usage_type
  name                     = var.name
  object_storage_namespace = var.object_storage_namespace
  tenancy_id               = var.tenancy_id
  tenancy_name             = var.tenancy_name
  upgrade_schedule         = var.upgrade_schedule
  waf_primary_domain       = var.waf_primary_domain

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

