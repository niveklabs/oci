module "oci_osmanagement_software_source" {
  source = "./modules/oci/r/oci_osmanagement_software_source"

  # arch_type - (required) is a type of string
  arch_type = null
  # checksum_type - (optional) is a type of string
  checksum_type = null
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
  # maintainer_email - (optional) is a type of string
  maintainer_email = null
  # maintainer_name - (optional) is a type of string
  maintainer_name = null
  # maintainer_phone - (optional) is a type of string
  maintainer_phone = null
  # parent_id - (optional) is a type of string
  parent_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
