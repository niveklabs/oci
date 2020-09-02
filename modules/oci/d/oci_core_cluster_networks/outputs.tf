output "cluster_networks" {
  description = "returns a list of object"
  value       = data.oci_core_cluster_networks.this.cluster_networks
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_cluster_networks.this.id
}

output "this" {
  value = oci_core_cluster_networks.this
}

