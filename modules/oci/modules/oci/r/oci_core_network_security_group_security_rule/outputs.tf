output "description" {
  description = "returns a string"
  value       = oci_core_network_security_group_security_rule.this.description
}

output "destination" {
  description = "returns a string"
  value       = oci_core_network_security_group_security_rule.this.destination
}

output "destination_type" {
  description = "returns a string"
  value       = oci_core_network_security_group_security_rule.this.destination_type
}

output "id" {
  description = "returns a string"
  value       = oci_core_network_security_group_security_rule.this.id
}

output "is_valid" {
  description = "returns a bool"
  value       = oci_core_network_security_group_security_rule.this.is_valid
}

output "source_type" {
  description = "returns a string"
  value       = oci_core_network_security_group_security_rule.this.source_type
}

output "stateless" {
  description = "returns a bool"
  value       = oci_core_network_security_group_security_rule.this.stateless
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_network_security_group_security_rule.this.time_created
}

output "this" {
  value = oci_core_network_security_group_security_rule.this
}

