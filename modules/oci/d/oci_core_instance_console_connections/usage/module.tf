module "oci_core_instance_console_connections" {
  source = "./modules/oci/d/oci_core_instance_console_connections"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # instance_id - (optional) is a type of string
  instance_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
