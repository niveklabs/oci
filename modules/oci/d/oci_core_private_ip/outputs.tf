output "availability_domain" {
  description = "returns a string"
  value       = data.oci_core_private_ip.this.availability_domain
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_private_ip.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_private_ip.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_private_ip.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_private_ip.this.freeform_tags
}

output "hostname_label" {
  description = "returns a string"
  value       = data.oci_core_private_ip.this.hostname_label
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_private_ip.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = data.oci_core_private_ip.this.ip_address
}

output "is_primary" {
  description = "returns a bool"
  value       = data.oci_core_private_ip.this.is_primary
}

output "subnet_id" {
  description = "returns a string"
  value       = data.oci_core_private_ip.this.subnet_id
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_private_ip.this.time_created
}

output "vlan_id" {
  description = "returns a string"
  value       = data.oci_core_private_ip.this.vlan_id
}

output "vnic_id" {
  description = "returns a string"
  value       = data.oci_core_private_ip.this.vnic_id
}

output "this" {
  value = oci_core_private_ip.this
}

