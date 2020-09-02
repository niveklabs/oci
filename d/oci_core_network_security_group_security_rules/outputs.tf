output "id" {
  description = "returns a string"
  value       = data.oci_core_network_security_group_security_rules.this.id
}

output "security_rules" {
  description = "returns a list of object"
  value       = data.oci_core_network_security_group_security_rules.this.security_rules
}

output "this" {
  value = oci_core_network_security_group_security_rules.this
}

