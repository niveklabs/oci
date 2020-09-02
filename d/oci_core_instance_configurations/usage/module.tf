module "oci_core_instance_configurations" {
  source = "./modules/oci/d/oci_core_instance_configurations"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
