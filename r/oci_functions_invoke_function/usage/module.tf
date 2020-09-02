module "oci_functions_invoke_function" {
  source = "./modules/oci/r/oci_functions_invoke_function"

  # base64_encode_content - (optional) is a type of bool
  base64_encode_content = null
  # fn_intent - (optional) is a type of string
  fn_intent = null
  # fn_invoke_type - (optional) is a type of string
  fn_invoke_type = null
  # function_id - (required) is a type of string
  function_id = null
  # input_body_source_path - (optional) is a type of string
  input_body_source_path = null
  # invoke_function_body - (optional) is a type of string
  invoke_function_body = null
  # invoke_function_body_base64_encoded - (optional) is a type of string
  invoke_function_body_base64_encoded = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
