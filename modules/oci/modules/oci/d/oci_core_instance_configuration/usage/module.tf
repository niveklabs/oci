module "oci_core_instance_configuration" {
  source = "./modules/oci/d/oci_core_instance_configuration"

  # instance_configuration_id - (required) is a type of string
  instance_configuration_id = null
}
