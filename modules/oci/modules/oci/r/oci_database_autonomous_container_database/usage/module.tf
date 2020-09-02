module "oci_database_autonomous_container_database" {
  source = "./modules/oci/r/oci_database_autonomous_container_database"

  # autonomous_exadata_infrastructure_id - (optional) is a type of string
  autonomous_exadata_infrastructure_id = null
  # autonomous_vm_cluster_id - (optional) is a type of string
  autonomous_vm_cluster_id = null
  # compartment_id - (optional) is a type of string
  compartment_id = null
  # db_unique_name - (optional) is a type of string
  db_unique_name = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # patch_model - (required) is a type of string
  patch_model = null
  # service_level_agreement_type - (optional) is a type of string
  service_level_agreement_type = null

  backup_config = [{
    backup_destination_details = [{
      id             = null
      internet_proxy = null
      type           = null
      vpc_password   = null
      vpc_user       = null
    }]
    recovery_window_in_days = null
  }]

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
