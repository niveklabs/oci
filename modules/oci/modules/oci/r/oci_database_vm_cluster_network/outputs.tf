output "defined_tags" {
  description = "returns a map of string"
  value       = oci_database_vm_cluster_network.this.defined_tags
}

output "dns" {
  description = "returns a list of string"
  value       = oci_database_vm_cluster_network.this.dns
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_database_vm_cluster_network.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_database_vm_cluster_network.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_database_vm_cluster_network.this.lifecycle_details
}

output "ntp" {
  description = "returns a list of string"
  value       = oci_database_vm_cluster_network.this.ntp
}

output "state" {
  description = "returns a string"
  value       = oci_database_vm_cluster_network.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_database_vm_cluster_network.this.time_created
}

output "vm_cluster_id" {
  description = "returns a string"
  value       = oci_database_vm_cluster_network.this.vm_cluster_id
}

output "this" {
  value = oci_database_vm_cluster_network.this
}

