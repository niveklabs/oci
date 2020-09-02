terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_load_balancer_rule_set" "this" {
  load_balancer_id = var.load_balancer_id
  name             = var.name

  dynamic "items" {
    for_each = var.items
    content {
      action                         = items.value["action"]
      allowed_methods                = items.value["allowed_methods"]
      are_invalid_characters_allowed = items.value["are_invalid_characters_allowed"]
      description                    = items.value["description"]
      header                         = items.value["header"]
      http_large_header_size_in_kb   = items.value["http_large_header_size_in_kb"]
      prefix                         = items.value["prefix"]
      response_code                  = items.value["response_code"]
      status_code                    = items.value["status_code"]
      suffix                         = items.value["suffix"]
      value                          = items.value["value"]

      dynamic "conditions" {
        for_each = items.value.conditions
        content {
          attribute_name  = conditions.value["attribute_name"]
          attribute_value = conditions.value["attribute_value"]
          operator        = conditions.value["operator"]
        }
      }

      dynamic "redirect_uri" {
        for_each = items.value.redirect_uri
        content {
          host     = redirect_uri.value["host"]
          path     = redirect_uri.value["path"]
          port     = redirect_uri.value["port"]
          protocol = redirect_uri.value["protocol"]
          query    = redirect_uri.value["query"]
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

