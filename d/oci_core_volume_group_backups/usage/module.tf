module "oci_core_volume_group_backups" {
  source = "./modules/oci/d/oci_core_volume_group_backups"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # volume_group_id - (optional) is a type of string
  volume_group_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
