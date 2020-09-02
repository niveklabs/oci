module "oci_identity_tag_namespaces" {
  source = "./modules/oci/d/oci_identity_tag_namespaces"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # include_subcompartments - (optional) is a type of bool
  include_subcompartments = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
