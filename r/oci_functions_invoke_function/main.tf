terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_functions_invoke_function" "this" {
  base64_encode_content               = var.base64_encode_content
  fn_intent                           = var.fn_intent
  fn_invoke_type                      = var.fn_invoke_type
  function_id                         = var.function_id
  input_body_source_path              = var.input_body_source_path
  invoke_function_body                = var.invoke_function_body
  invoke_function_body_base64_encoded = var.invoke_function_body_base64_encoded

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

