module "oci_core_fast_connect_provider_service_key" {
  source = "./modules/oci/d/oci_core_fast_connect_provider_service_key"

  # provider_service_id - (required) is a type of string
  provider_service_id = null
  # provider_service_key_name - (required) is a type of string
  provider_service_key_name = null
}
