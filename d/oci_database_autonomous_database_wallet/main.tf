terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_autonomous_database_wallet" "this" {
  autonomous_database_id = var.autonomous_database_id
  base64_encode_content  = var.base64_encode_content
  generate_type          = var.generate_type
  password               = var.password
}

