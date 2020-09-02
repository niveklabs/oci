module "oci_core_drgs" {
  source = "./modules/oci/d/oci_core_drgs"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
