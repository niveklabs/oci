module "oci_waas_custom_protection_rule" {
  source = "./modules/oci/r/oci_waas_custom_protection_rule"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # template - (required) is a type of string
  template = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
