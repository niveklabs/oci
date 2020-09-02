terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_identity_user_capabilities_management" "this" {
  can_use_api_keys             = var.can_use_api_keys
  can_use_auth_tokens          = var.can_use_auth_tokens
  can_use_console_password     = var.can_use_console_password
  can_use_customer_secret_keys = var.can_use_customer_secret_keys
  can_use_smtp_credentials     = var.can_use_smtp_credentials
  user_id                      = var.user_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

