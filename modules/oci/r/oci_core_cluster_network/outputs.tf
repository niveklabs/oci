output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_cluster_network.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_cluster_network.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_cluster_network.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_cluster_network.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_core_cluster_network.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_cluster_network.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_core_cluster_network.this.time_updated
}

output "this" {
  value = oci_core_cluster_network.this
}

