module "oci_database_autonomous_exadata_infrastructure" {
  source = "./modules/oci/r/oci_database_autonomous_exadata_infrastructure"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # domain - (optional) is a type of string
  domain = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # license_model - (optional) is a type of string
  license_model = null
  # nsg_ids - (optional) is a type of set of string
  nsg_ids = []
  # shape - (required) is a type of string
  shape = null
  # subnet_id - (required) is a type of string
  subnet_id = null

  maintenance_window_details = [{
    days_of_week = [{
      name = null
    }]
    hours_of_day       = []
    lead_time_in_weeks = null
    months = [{
      name = null
    }]
    preference     = null
    weeks_of_month = []
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
