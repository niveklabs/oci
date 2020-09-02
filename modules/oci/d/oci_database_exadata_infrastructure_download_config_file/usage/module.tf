module "oci_database_exadata_infrastructure_download_config_file" {
  source = "./modules/oci/d/oci_database_exadata_infrastructure_download_config_file"

  # base64_encode_content - (optional) is a type of bool
  base64_encode_content = null
  # exadata_infrastructure_id - (required) is a type of string
  exadata_infrastructure_id = null
}
