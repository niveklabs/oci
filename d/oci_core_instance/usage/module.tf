module "oci_core_instance" {
  source = "./modules/oci/d/oci_core_instance"

  # instance_id - (required) is a type of string
  instance_id = null
}
