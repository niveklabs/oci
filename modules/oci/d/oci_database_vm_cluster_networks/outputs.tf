output "id" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_networks.this.id
}

output "vm_cluster_networks" {
  description = "returns a list of object"
  value       = data.oci_database_vm_cluster_networks.this.vm_cluster_networks
}

output "this" {
  value = oci_database_vm_cluster_networks.this
}

