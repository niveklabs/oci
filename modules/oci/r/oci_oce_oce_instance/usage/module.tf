module "oci_oce_oce_instance" {
  source = "./modules/oci/r/oci_oce_oce_instance"

  # admin_email - (required) is a type of string
  admin_email = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # idcs_access_token - (required) is a type of string
  idcs_access_token = null
  # instance_access_type - (optional) is a type of string
  instance_access_type = null
  # instance_license_type - (optional) is a type of string
  instance_license_type = null
  # instance_usage_type - (optional) is a type of string
  instance_usage_type = null
  # name - (required) is a type of string
  name = null
  # object_storage_namespace - (required) is a type of string
  object_storage_namespace = null
  # tenancy_id - (required) is a type of string
  tenancy_id = null
  # tenancy_name - (required) is a type of string
  tenancy_name = null
  # upgrade_schedule - (optional) is a type of string
  upgrade_schedule = null
  # waf_primary_domain - (optional) is a type of string
  waf_primary_domain = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
