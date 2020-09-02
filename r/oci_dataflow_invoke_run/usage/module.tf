module "oci_dataflow_invoke_run" {
  source = "./modules/oci/r/oci_dataflow_invoke_run"

  # application_id - (required) is a type of string
  application_id = null
  # arguments - (optional) is a type of list of string
  arguments = []
  # asynchronous - (optional) is a type of bool
  asynchronous = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # configuration - (optional) is a type of map of string
  configuration = {}
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # driver_shape - (optional) is a type of string
  driver_shape = null
  # executor_shape - (optional) is a type of string
  executor_shape = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # logs_bucket_uri - (optional) is a type of string
  logs_bucket_uri = null
  # num_executors - (optional) is a type of number
  num_executors = null
  # warehouse_bucket_uri - (optional) is a type of string
  warehouse_bucket_uri = null

  parameters = [{
    name  = null
    value = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
