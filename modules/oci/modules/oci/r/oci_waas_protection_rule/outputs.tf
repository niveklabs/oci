output "action" {
  description = "returns a string"
  value       = oci_waas_protection_rule.this.action
}

output "description" {
  description = "returns a string"
  value       = oci_waas_protection_rule.this.description
}

output "id" {
  description = "returns a string"
  value       = oci_waas_protection_rule.this.id
}

output "labels" {
  description = "returns a list of string"
  value       = oci_waas_protection_rule.this.labels
}

output "mod_security_rule_ids" {
  description = "returns a list of string"
  value       = oci_waas_protection_rule.this.mod_security_rule_ids
}

output "name" {
  description = "returns a string"
  value       = oci_waas_protection_rule.this.name
}

output "this" {
  value = oci_waas_protection_rule.this
}

