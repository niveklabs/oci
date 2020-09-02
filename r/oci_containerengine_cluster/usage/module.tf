module "oci_containerengine_cluster" {
  source = "./modules/oci/r/oci_containerengine_cluster"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # kubernetes_version - (required) is a type of string
  kubernetes_version = null
  # name - (required) is a type of string
  name = null
  # vcn_id - (required) is a type of string
  vcn_id = null

  options = [{
    add_ons = [{
      is_kubernetes_dashboard_enabled = null
      is_tiller_enabled               = null
    }]
    admission_controller_options = [{
      is_pod_security_policy_enabled = null
    }]
    kubernetes_network_config = [{
      pods_cidr     = null
      services_cidr = null
    }]
    service_lb_subnet_ids = []
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
