terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_database_exadata_iorm_config" "this" {
  db_system_id = var.db_system_id
  objective    = var.objective

  dynamic "db_plans" {
    for_each = var.db_plans
    content {
      db_name = db_plans.value["db_name"]
      share   = db_plans.value["share"]
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

