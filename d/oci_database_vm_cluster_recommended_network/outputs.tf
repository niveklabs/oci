output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_database_vm_cluster_recommended_network.this.defined_tags
}

output "dns" {
  description = "returns a list of string"
  value       = data.oci_database_vm_cluster_recommended_network.this.dns
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_database_vm_cluster_recommended_network.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_recommended_network.this.id
}

output "ntp" {
  description = "returns a list of string"
  value       = data.oci_database_vm_cluster_recommended_network.this.ntp
}

output "scans" {
  description = "returns a list of object"
  value       = data.oci_database_vm_cluster_recommended_network.this.scans
}

output "vm_networks" {
  description = "returns a list of object"
  value       = data.oci_database_vm_cluster_recommended_network.this.vm_networks
}

output "this" {
  value = oci_database_vm_cluster_recommended_network.this
}

