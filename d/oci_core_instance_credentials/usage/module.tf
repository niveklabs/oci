module "oci_core_instance_credentials" {
  source = "./modules/oci/d/oci_core_instance_credentials"

  # instance_id - (required) is a type of string
  instance_id = null
}
