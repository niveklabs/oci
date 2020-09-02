terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_load_balancer_path_route_set" "this" {
  load_balancer_id = var.load_balancer_id
  name             = var.name

  dynamic "path_routes" {
    for_each = var.path_routes
    content {
      backend_set_name = path_routes.value["backend_set_name"]
      path             = path_routes.value["path"]

      dynamic "path_match_type" {
        for_each = path_routes.value.path_match_type
        content {
          match_type = path_match_type.value["match_type"]
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

