module "oci_waas_purge_cache" {
  source = "./modules/oci/r/oci_waas_purge_cache"

  # resources - (optional) is a type of list of string
  resources = []
  # waas_policy_id - (required) is a type of string
  waas_policy_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
