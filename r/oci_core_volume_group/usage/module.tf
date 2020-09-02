module "oci_core_volume_group" {
  source = "./modules/oci/r/oci_core_volume_group"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}

  source_details = [{
    type                   = null
    volume_group_backup_id = null
    volume_group_id        = null
    volume_ids             = []
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
