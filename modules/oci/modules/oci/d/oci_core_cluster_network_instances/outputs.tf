output "id" {
  description = "returns a string"
  value       = data.oci_core_cluster_network_instances.this.id
}

output "instances" {
  description = "returns a list of object"
  value       = data.oci_core_cluster_network_instances.this.instances
}

output "this" {
  value = oci_core_cluster_network_instances.this
}

