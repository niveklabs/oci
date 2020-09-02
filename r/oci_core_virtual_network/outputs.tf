output "default_dhcp_options_id" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.default_dhcp_options_id
}

output "default_route_table_id" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.default_route_table_id
}

output "default_security_list_id" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.default_security_list_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_virtual_network.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.display_name
}

output "dns_label" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.dns_label
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_virtual_network.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.id
}

output "ipv6cidr_block" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.ipv6cidr_block
}

output "ipv6public_cidr_block" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.ipv6public_cidr_block
}

output "is_ipv6enabled" {
  description = "returns a bool"
  value       = oci_core_virtual_network.this.is_ipv6enabled
}

output "state" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.time_created
}

output "vcn_domain_name" {
  description = "returns a string"
  value       = oci_core_virtual_network.this.vcn_domain_name
}

output "this" {
  value = oci_core_virtual_network.this
}

