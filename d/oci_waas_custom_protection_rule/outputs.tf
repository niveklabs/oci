output "compartment_id" {
  description = "returns a string"
  value       = data.oci_waas_custom_protection_rule.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_waas_custom_protection_rule.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_waas_custom_protection_rule.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_waas_custom_protection_rule.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_waas_custom_protection_rule.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_waas_custom_protection_rule.this.id
}

output "mod_security_rule_ids" {
  description = "returns a list of string"
  value       = data.oci_waas_custom_protection_rule.this.mod_security_rule_ids
}

output "state" {
  description = "returns a string"
  value       = data.oci_waas_custom_protection_rule.this.state
}

output "template" {
  description = "returns a string"
  value       = data.oci_waas_custom_protection_rule.this.template
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_waas_custom_protection_rule.this.time_created
}

output "this" {
  value = oci_waas_custom_protection_rule.this
}

