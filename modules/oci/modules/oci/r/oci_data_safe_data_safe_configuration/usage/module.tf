module "oci_data_safe_data_safe_configuration" {
  source = "./modules/oci/r/oci_data_safe_data_safe_configuration"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # is_enabled - (optional) is a type of bool
  is_enabled = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
