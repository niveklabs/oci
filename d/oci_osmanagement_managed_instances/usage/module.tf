module "oci_osmanagement_managed_instances" {
  source = "./modules/oci/d/oci_osmanagement_managed_instances"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # os_family - (optional) is a type of string
  os_family = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
