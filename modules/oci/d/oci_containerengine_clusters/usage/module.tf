module "oci_containerengine_clusters" {
  source = "./modules/oci/d/oci_containerengine_clusters"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # name - (optional) is a type of string
  name = null
  # state - (optional) is a type of list of string
  state = []

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
