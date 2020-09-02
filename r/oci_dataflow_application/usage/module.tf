module "oci_dataflow_application" {
  source = "./modules/oci/r/oci_dataflow_application"

  # archive_uri - (optional) is a type of string
  archive_uri = null
  # arguments - (optional) is a type of list of string
  arguments = []
  # class_name - (optional) is a type of string
  class_name = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # configuration - (optional) is a type of map of string
  configuration = {}
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # description - (optional) is a type of string
  description = null
  # display_name - (required) is a type of string
  display_name = null
  # driver_shape - (required) is a type of string
  driver_shape = null
  # executor_shape - (required) is a type of string
  executor_shape = null
  # file_uri - (required) is a type of string
  file_uri = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # language - (required) is a type of string
  language = null
  # logs_bucket_uri - (optional) is a type of string
  logs_bucket_uri = null
  # num_executors - (required) is a type of number
  num_executors = null
  # private_endpoint_id - (optional) is a type of string
  private_endpoint_id = null
  # spark_version - (required) is a type of string
  spark_version = null
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
