module "oci_core_console_history_data" {
  source = "./modules/oci/d/oci_core_console_history_data"

  # console_history_id - (required) is a type of string
  console_history_id = null
  # length - (optional) is a type of number
  length = null
  # offset - (optional) is a type of number
  offset = null
}
