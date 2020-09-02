module "oci_core_instance_devices" {
  source = "./modules/oci/d/oci_core_instance_devices"

  # instance_id - (required) is a type of string
  instance_id = null
  # is_available - (optional) is a type of bool
  is_available = null
  # name - (optional) is a type of string
  name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
