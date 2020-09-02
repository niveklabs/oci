module "oci_identity_fault_domains" {
  source = "./modules/oci/d/oci_identity_fault_domains"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
