terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_autonomous_database_regional_wallet_management" "this" {
}

