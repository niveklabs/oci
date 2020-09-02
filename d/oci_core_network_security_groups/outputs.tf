output "id" {
  description = "returns a string"
  value       = data.oci_core_network_security_groups.this.id
}

output "network_security_groups" {
  description = "returns a list of object"
  value       = data.oci_core_network_security_groups.this.network_security_groups
}

output "this" {
  value = oci_core_network_security_groups.this
}

