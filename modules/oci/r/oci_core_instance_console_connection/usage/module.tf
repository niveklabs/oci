module "oci_core_instance_console_connection" {
  source = "./modules/oci/r/oci_core_instance_console_connection"

  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # instance_id - (required) is a type of string
  instance_id = null
  # public_key - (required) is a type of string
  public_key = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
