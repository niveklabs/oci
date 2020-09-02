module "oci_core_volume_backup_policy" {
  source = "./modules/oci/r/oci_core_volume_backup_policy"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # destination_region - (optional) is a type of string
  destination_region = null
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}

  schedules = [{
    backup_type       = null
    day_of_month      = null
    day_of_week       = null
    hour_of_day       = null
    month             = null
    offset_seconds    = null
    offset_type       = null
    period            = null
    retention_seconds = null
    time_zone         = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
