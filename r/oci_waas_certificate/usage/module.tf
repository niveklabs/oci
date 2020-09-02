module "oci_waas_certificate" {
  source = "./modules/oci/r/oci_waas_certificate"

  # certificate_data - (required) is a type of string
  certificate_data = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_trust_verification_disabled - (optional) is a type of bool
  is_trust_verification_disabled = null
  # private_key_data - (required) is a type of string
  private_key_data = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
