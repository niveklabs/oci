module "oci_limits_resource_availability" {
  source = "./modules/oci/d/oci_limits_resource_availability"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # limit_name - (required) is a type of string
  limit_name = null
  # service_name - (required) is a type of string
  service_name = null
}
