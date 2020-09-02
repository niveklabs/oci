output "compartment_id" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_network.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_database_vm_cluster_network.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_network.this.display_name
}

output "dns" {
  description = "returns a list of string"
  value       = data.oci_database_vm_cluster_network.this.dns
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_database_vm_cluster_network.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_network.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_network.this.lifecycle_details
}

output "ntp" {
  description = "returns a list of string"
  value       = data.oci_database_vm_cluster_network.this.ntp
}

output "scans" {
  description = "returns a list of object"
  value       = data.oci_database_vm_cluster_network.this.scans
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_network.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_network.this.time_created
}

output "validate_vm_cluster_network" {
  description = "returns a bool"
  value       = data.oci_database_vm_cluster_network.this.validate_vm_cluster_network
}

output "vm_cluster_id" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_network.this.vm_cluster_id
}

output "vm_networks" {
  description = "returns a list of object"
  value       = data.oci_database_vm_cluster_network.this.vm_networks
}

output "this" {
  value = oci_database_vm_cluster_network.this
}

