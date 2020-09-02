module "oci_dns_record" {
  source = "./modules/oci/r/oci_dns_record"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # domain - (required) is a type of string
  domain = null
  # rdata - (optional) is a type of string
  rdata = null
  # rtype - (required) is a type of string
  rtype = null
  # ttl - (optional) is a type of number
  ttl = null
  # zone_name_or_id - (required) is a type of string
  zone_name_or_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
