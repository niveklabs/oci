terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_volume_backup_policy" "this" {
  compartment_id     = var.compartment_id
  defined_tags       = var.defined_tags
  destination_region = var.destination_region
  display_name       = var.display_name
  freeform_tags      = var.freeform_tags

  dynamic "schedules" {
    for_each = var.schedules
    content {
      backup_type       = schedules.value["backup_type"]
      day_of_month      = schedules.value["day_of_month"]
      day_of_week       = schedules.value["day_of_week"]
      hour_of_day       = schedules.value["hour_of_day"]
      month             = schedules.value["month"]
      offset_seconds    = schedules.value["offset_seconds"]
      offset_type       = schedules.value["offset_type"]
      period            = schedules.value["period"]
      retention_seconds = schedules.value["retention_seconds"]
      time_zone         = schedules.value["time_zone"]
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

