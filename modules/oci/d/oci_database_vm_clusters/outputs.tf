output "id" {
  description = "returns a string"
  value       = data.oci_database_vm_clusters.this.id
}

output "vm_clusters" {
  description = "returns a list of object"
  value       = data.oci_database_vm_clusters.this.vm_clusters
}

output "this" {
  value = oci_database_vm_clusters.this
}

