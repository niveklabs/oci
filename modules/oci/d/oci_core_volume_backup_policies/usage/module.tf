module "oci_core_volume_backup_policies" {
  source = "./modules/oci/d/oci_core_volume_backup_policies"

  # compartment_id - (optional) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
