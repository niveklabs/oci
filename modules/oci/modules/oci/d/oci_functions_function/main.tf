terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_functions_function" "this" {
  function_id = var.function_id
}

