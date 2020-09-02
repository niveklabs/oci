module "oci_database_autonomous_data_warehouse_wallet" {
  source = "./modules/oci/d/oci_database_autonomous_data_warehouse_wallet"

  # autonomous_data_warehouse_id - (required) is a type of string
  autonomous_data_warehouse_id = null
  # base64_encode_content - (optional) is a type of bool
  base64_encode_content = null
  # password - (required) is a type of string
  password = null
}
