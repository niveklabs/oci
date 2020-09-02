module "oci_core_volume" {
  source = "./modules/oci/r/oci_core_volume"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # backup_policy_id - (optional) is a type of string
  backup_policy_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_auto_tune_enabled - (optional) is a type of bool
  is_auto_tune_enabled = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # size_in_gbs - (optional) is a type of string
  size_in_gbs = null
  # size_in_mbs - (optional) is a type of string
  size_in_mbs = null
  # volume_backup_id - (optional) is a type of string
  volume_backup_id = null
  # vpus_per_gb - (optional) is a type of string
  vpus_per_gb = null

  source_details = [{
    id   = null
    type = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
