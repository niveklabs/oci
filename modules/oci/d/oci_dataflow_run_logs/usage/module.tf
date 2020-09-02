module "oci_dataflow_run_logs" {
  source = "./modules/oci/d/oci_dataflow_run_logs"

  # run_id - (required) is a type of string
  run_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
