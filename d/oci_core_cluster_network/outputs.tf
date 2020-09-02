output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_cluster_network.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_cluster_network.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_cluster_network.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_cluster_network.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_cluster_network.this.id
}

output "instance_pools" {
  description = "returns a list of object"
  value       = data.oci_core_cluster_network.this.instance_pools
}

output "placement_configuration" {
  description = "returns a list of object"
  value       = data.oci_core_cluster_network.this.placement_configuration
}

output "state" {
  description = "returns a string"
  value       = data.oci_core_cluster_network.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_cluster_network.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_core_cluster_network.this.time_updated
}

output "this" {
  value = oci_core_cluster_network.this
}

