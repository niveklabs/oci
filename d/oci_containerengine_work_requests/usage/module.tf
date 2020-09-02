module "oci_containerengine_work_requests" {
  source = "./modules/oci/d/oci_containerengine_work_requests"

  # cluster_id - (optional) is a type of string
  cluster_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # resource_id - (optional) is a type of string
  resource_id = null
  # resource_type - (optional) is a type of string
  resource_type = null
  # status - (optional) is a type of list of string
  status = []

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
