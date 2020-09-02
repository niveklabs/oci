module "oci_database_autonomous_database_wallet" {
  source = "./modules/oci/d/oci_database_autonomous_database_wallet"

  # autonomous_database_id - (required) is a type of string
  autonomous_database_id = null
  # base64_encode_content - (optional) is a type of bool
  base64_encode_content = null
  # generate_type - (optional) is a type of string
  generate_type = null
  # password - (required) is a type of string
  password = null
}
