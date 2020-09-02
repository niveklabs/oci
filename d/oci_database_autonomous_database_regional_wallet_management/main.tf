terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_autonomous_database_regional_wallet_management" "this" {
}

