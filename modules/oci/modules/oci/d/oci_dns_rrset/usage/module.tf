module "oci_dns_rrset" {
  source = "./modules/oci/d/oci_dns_rrset"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # domain - (required) is a type of string
  domain = null
  # rtype - (required) is a type of string
  rtype = null
  # zone_name_or_id - (required) is a type of string
  zone_name_or_id = null
  # zone_version - (optional) is a type of string
  zone_version = null
}
