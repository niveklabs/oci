module "oci_dns_zones" {
  source = "./modules/oci/d/oci_dns_zones"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # name - (optional) is a type of string
  name = null
  # name_contains - (optional) is a type of string
  name_contains = null
  # sort_by - (optional) is a type of string
  sort_by = null
  # sort_order - (optional) is a type of string
  sort_order = null
  # state - (optional) is a type of string
  state = null
  # time_created_greater_than_or_equal_to - (optional) is a type of string
  time_created_greater_than_or_equal_to = null
  # time_created_less_than - (optional) is a type of string
  time_created_less_than = null
  # zone_type - (optional) is a type of string
  zone_type = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
