output "availability_domain" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.availability_domain
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_vnic.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_vnic.this.freeform_tags
}

output "hostname_label" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.hostname_label
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.id
}

output "is_primary" {
  description = "returns a bool"
  value       = data.oci_core_vnic.this.is_primary
}

output "mac_address" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.mac_address
}

output "nsg_ids" {
  description = "returns a list of string"
  value       = data.oci_core_vnic.this.nsg_ids
}

output "private_ip_address" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.private_ip_address
}

output "public_ip_address" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.public_ip_address
}

output "skip_source_dest_check" {
  description = "returns a bool"
  value       = data.oci_core_vnic.this.skip_source_dest_check
}

output "state" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.state
}

output "subnet_id" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.subnet_id
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.time_created
}

output "vlan_id" {
  description = "returns a string"
  value       = data.oci_core_vnic.this.vlan_id
}

output "this" {
  value = oci_core_vnic.this
}

