module "oci_datascience_notebook_session_shapes" {
  source = "./modules/oci/d/oci_datascience_notebook_session_shapes"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
