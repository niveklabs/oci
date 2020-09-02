module "oci_limits_services" {
  source = "./modules/oci/d/oci_limits_services"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
