module "oci_osmanagement_managed_instance_group" {
  source = "./modules/oci/r/oci_osmanagement_managed_instance_group"

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
  # os_family - (optional) is a type of string
  os_family = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
