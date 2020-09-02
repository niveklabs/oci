module "oci_core_volume_attachment" {
  source = "./modules/oci/r/oci_core_volume_attachment"

  # attachment_type - (required) is a type of string
  attachment_type = null
  # compartment_id - (optional) is a type of string
  compartment_id = null
  # device - (optional) is a type of string
  device = null
  # display_name - (optional) is a type of string
  display_name = null
  # instance_id - (required) is a type of string
  instance_id = null
  # is_pv_encryption_in_transit_enabled - (optional) is a type of bool
  is_pv_encryption_in_transit_enabled = null
  # is_read_only - (optional) is a type of bool
  is_read_only = null
  # is_shareable - (optional) is a type of bool
  is_shareable = null
  # use_chap - (optional) is a type of bool
  use_chap = null
  # volume_id - (required) is a type of string
  volume_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
