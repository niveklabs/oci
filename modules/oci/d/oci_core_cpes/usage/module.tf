module "oci_core_cpes" {
  source = "./modules/oci/d/oci_core_cpes"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
