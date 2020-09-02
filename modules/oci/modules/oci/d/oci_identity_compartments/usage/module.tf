module "oci_identity_compartments" {
  source = "./modules/oci/d/oci_identity_compartments"

  # access_level - (optional) is a type of string
  access_level = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # compartment_id_in_subtree - (optional) is a type of bool
  compartment_id_in_subtree = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
