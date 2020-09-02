module "oci_mysql_shapes" {
  source = "./modules/oci/d/oci_mysql_shapes"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # name - (optional) is a type of string
  name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
