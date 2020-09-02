module "oci_dns_zone" {
  source = "./modules/oci/r/oci_dns_zone"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # name - (required) is a type of string
  name = null
  # zone_type - (required) is a type of string
  zone_type = null

  external_masters = [{
    address = null
    port    = null
    tsig = [{
      algorithm = null
      name      = null
      secret    = null
    }]
    tsig_key_id = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
