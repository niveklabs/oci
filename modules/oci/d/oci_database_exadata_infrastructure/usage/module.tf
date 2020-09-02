module "oci_database_exadata_infrastructure" {
  source = "./modules/oci/d/oci_database_exadata_infrastructure"

  # exadata_infrastructure_id - (required) is a type of string
  exadata_infrastructure_id = null
}
