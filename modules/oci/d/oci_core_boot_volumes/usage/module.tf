module "oci_core_boot_volumes" {
  source = "./modules/oci/d/oci_core_boot_volumes"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # volume_group_id - (optional) is a type of string
  volume_group_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
