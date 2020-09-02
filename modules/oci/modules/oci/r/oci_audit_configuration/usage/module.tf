module "oci_audit_configuration" {
  source = "./modules/oci/r/oci_audit_configuration"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # retention_period_days - (required) is a type of number
  retention_period_days = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
