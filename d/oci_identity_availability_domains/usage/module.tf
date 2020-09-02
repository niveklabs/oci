module "oci_identity_availability_domains" {
  source = "./modules/oci/d/oci_identity_availability_domains"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
