output "availability_domain" {
  description = "returns a string"
  value       = oci_core_vnic_attachment.this.availability_domain
}

output "compartment_id" {
  description = "returns a string"
  value       = oci_core_vnic_attachment.this.compartment_id
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_vnic_attachment.this.display_name
}

output "id" {
  description = "returns a string"
  value       = oci_core_vnic_attachment.this.id
}

output "nic_index" {
  description = "returns a number"
  value       = oci_core_vnic_attachment.this.nic_index
}

output "state" {
  description = "returns a string"
  value       = oci_core_vnic_attachment.this.state
}

output "subnet_id" {
  description = "returns a string"
  value       = oci_core_vnic_attachment.this.subnet_id
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_vnic_attachment.this.time_created
}

output "vlan_id" {
  description = "returns a string"
  value       = oci_core_vnic_attachment.this.vlan_id
}

output "vlan_tag" {
  description = "returns a number"
  value       = oci_core_vnic_attachment.this.vlan_tag
}

output "vnic_id" {
  description = "returns a string"
  value       = oci_core_vnic_attachment.this.vnic_id
}

output "this" {
  value = oci_core_vnic_attachment.this
}

