module "oci_limits_limit_values" {
  source = "./modules/oci/d/oci_limits_limit_values"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # name - (optional) is a type of string
  name = null
  # scope_type - (optional) is a type of string
  scope_type = null
  # service_name - (required) is a type of string
  service_name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
