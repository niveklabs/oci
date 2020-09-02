module "oci_waas_http_redirect" {
  source = "./modules/oci/r/oci_waas_http_redirect"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # domain - (required) is a type of string
  domain = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # response_code - (optional) is a type of number
  response_code = null

  target = [{
    host     = null
    path     = null
    port     = null
    protocol = null
    query    = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
