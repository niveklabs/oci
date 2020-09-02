module "oci_dns_rrset" {
  source = "./modules/oci/r/oci_dns_rrset"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # domain - (required) is a type of string
  domain = null
  # rtype - (required) is a type of string
  rtype = null
  # zone_name_or_id - (required) is a type of string
  zone_name_or_id = null

  items = [{
    domain        = null
    is_protected  = null
    rdata         = null
    record_hash   = null
    rrset_version = null
    rtype         = null
    ttl           = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
