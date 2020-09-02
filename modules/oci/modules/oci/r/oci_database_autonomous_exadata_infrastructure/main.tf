terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_database_autonomous_exadata_infrastructure" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  defined_tags        = var.defined_tags
  display_name        = var.display_name
  domain              = var.domain
  freeform_tags       = var.freeform_tags
  license_model       = var.license_model
  nsg_ids             = var.nsg_ids
  shape               = var.shape
  subnet_id           = var.subnet_id

  dynamic "maintenance_window_details" {
    for_each = var.maintenance_window_details
    content {
      hours_of_day       = maintenance_window_details.value["hours_of_day"]
      lead_time_in_weeks = maintenance_window_details.value["lead_time_in_weeks"]
      preference         = maintenance_window_details.value["preference"]
      weeks_of_month     = maintenance_window_details.value["weeks_of_month"]

      dynamic "days_of_week" {
        for_each = maintenance_window_details.value.days_of_week
        content {
          name = days_of_week.value["name"]
        }
      }

      dynamic "months" {
        for_each = maintenance_window_details.value.months
        content {
          name = months.value["name"]
        }
      }

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

