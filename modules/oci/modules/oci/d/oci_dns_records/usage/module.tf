module "oci_dns_records" {
  source = "./modules/oci/d/oci_dns_records"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # domain - (optional) is a type of string
  domain = null
  # domain_contains - (optional) is a type of string
  domain_contains = null
  # rtype - (optional) is a type of string
  rtype = null
  # sort_by - (optional) is a type of string
  sort_by = null
  # sort_order - (optional) is a type of string
  sort_order = null
  # zone_name_or_id - (required) is a type of string
  zone_name_or_id = null
  # zone_version - (optional) is a type of string
  zone_version = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
