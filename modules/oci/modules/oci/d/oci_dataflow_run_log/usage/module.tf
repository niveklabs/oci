module "oci_dataflow_run_log" {
  source = "./modules/oci/d/oci_dataflow_run_log"

  # base64_encode_content - (optional) is a type of bool
  base64_encode_content = null
  # name - (required) is a type of string
  name = null
  # run_id - (required) is a type of string
  run_id = null
}
