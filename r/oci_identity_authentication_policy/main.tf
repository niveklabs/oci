terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_identity_authentication_policy" "this" {
  compartment_id = var.compartment_id

  dynamic "password_policy" {
    for_each = var.password_policy
    content {
      is_lowercase_characters_required = password_policy.value["is_lowercase_characters_required"]
      is_numeric_characters_required   = password_policy.value["is_numeric_characters_required"]
      is_special_characters_required   = password_policy.value["is_special_characters_required"]
      is_uppercase_characters_required = password_policy.value["is_uppercase_characters_required"]
      is_username_containment_allowed  = password_policy.value["is_username_containment_allowed"]
      minimum_password_length          = password_policy.value["minimum_password_length"]
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

