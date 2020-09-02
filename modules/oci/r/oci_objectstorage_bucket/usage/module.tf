module "oci_objectstorage_bucket" {
  source = "./modules/oci/r/oci_objectstorage_bucket"

  # access_type - (optional) is a type of string
  access_type = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # name - (required) is a type of string
  name = null
  # namespace - (required) is a type of string
  namespace = null
  # object_events_enabled - (optional) is a type of bool
  object_events_enabled = null
  # storage_tier - (optional) is a type of string
  storage_tier = null
  # versioning - (optional) is a type of string
  versioning = null

  retention_rules = [{
    display_name = null
    duration = [{
      time_amount = null
      time_unit   = null
    }]
    retention_rule_id = null
    time_created      = null
    time_modified     = null
    time_rule_locked  = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
