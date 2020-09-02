module "oci_osmanagement_managed_instance_management" {
  source = "./modules/oci/r/oci_osmanagement_managed_instance_management"

  # managed_instance_id - (required) is a type of string
  managed_instance_id = null

  child_software_sources = [{
    id   = null
    name = null
  }]

  managed_instance_groups = [{
    display_name = null
    id           = null
  }]

  parent_software_source = [{
    id   = null
    name = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
