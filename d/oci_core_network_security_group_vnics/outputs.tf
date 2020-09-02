output "id" {
  description = "returns a string"
  value       = data.oci_core_network_security_group_vnics.this.id
}

output "network_security_group_vnics" {
  description = "returns a list of object"
  value       = data.oci_core_network_security_group_vnics.this.network_security_group_vnics
}

output "this" {
  value = oci_core_network_security_group_vnics.this
}

