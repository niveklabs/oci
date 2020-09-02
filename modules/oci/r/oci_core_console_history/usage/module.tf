module "oci_core_console_history" {
  source = "./modules/oci/r/oci_core_console_history"

  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # instance_id - (required) is a type of string
  instance_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
