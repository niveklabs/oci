module "oci_mysql_mysql_versions" {
  source = "./modules/oci/d/oci_mysql_mysql_versions"

  # compartment_id - (required) is a type of string
  compartment_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
