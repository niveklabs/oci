module "oci_health_checks_ping_monitors" {
  source = "./modules/oci/d/oci_health_checks_ping_monitors"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # home_region - (optional) is a type of string
  home_region = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
