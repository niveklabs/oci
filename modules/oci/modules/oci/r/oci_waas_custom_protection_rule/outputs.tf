output "defined_tags" {
  description = "returns a map of string"
  value       = oci_waas_custom_protection_rule.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = oci_waas_custom_protection_rule.this.description
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_waas_custom_protection_rule.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_waas_custom_protection_rule.this.id
}

output "mod_security_rule_ids" {
  description = "returns a list of string"
  value       = oci_waas_custom_protection_rule.this.mod_security_rule_ids
}

output "state" {
  description = "returns a string"
  value       = oci_waas_custom_protection_rule.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_waas_custom_protection_rule.this.time_created
}

output "this" {
  value = oci_waas_custom_protection_rule.this
}

