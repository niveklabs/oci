module "oci_blockchain_blockchain_platform" {
  source = "./modules/oci/r/oci_blockchain_blockchain_platform"

  # ca_cert_archive_text - (optional) is a type of string
  ca_cert_archive_text = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # compute_shape - (required) is a type of string
  compute_shape = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (required) is a type of string
  display_name = null
  # federated_user_id - (optional) is a type of string
  federated_user_id = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # idcs_access_token - (optional) is a type of string
  idcs_access_token = null
  # is_byol - (optional) is a type of bool
  is_byol = null
  # platform_role - (required) is a type of string
  platform_role = null
  # storage_size_in_tbs - (optional) is a type of number
  storage_size_in_tbs = null
  # total_ocpu_capacity - (optional) is a type of number
  total_ocpu_capacity = null

  replicas = [{
    ca_count      = null
    console_count = null
    proxy_count   = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
