terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_containerengine_cluster" "this" {
  compartment_id     = var.compartment_id
  kms_key_id         = var.kms_key_id
  kubernetes_version = var.kubernetes_version
  name               = var.name
  vcn_id             = var.vcn_id

  dynamic "options" {
    for_each = var.options
    content {
      service_lb_subnet_ids = options.value["service_lb_subnet_ids"]

      dynamic "add_ons" {
        for_each = options.value.add_ons
        content {
          is_kubernetes_dashboard_enabled = add_ons.value["is_kubernetes_dashboard_enabled"]
          is_tiller_enabled               = add_ons.value["is_tiller_enabled"]
        }
      }

      dynamic "admission_controller_options" {
        for_each = options.value.admission_controller_options
        content {
          is_pod_security_policy_enabled = admission_controller_options.value["is_pod_security_policy_enabled"]
        }
      }

      dynamic "kubernetes_network_config" {
        for_each = options.value.kubernetes_network_config
        content {
          pods_cidr     = kubernetes_network_config.value["pods_cidr"]
          services_cidr = kubernetes_network_config.value["services_cidr"]
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

