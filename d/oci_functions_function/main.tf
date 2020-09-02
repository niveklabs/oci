terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_functions_function" "this" {
  function_id = var.function_id
}

