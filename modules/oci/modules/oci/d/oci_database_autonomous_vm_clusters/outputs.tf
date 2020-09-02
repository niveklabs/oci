output "autonomous_vm_clusters" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_vm_clusters.this.autonomous_vm_clusters
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_vm_clusters.this.id
}

output "this" {
  value = oci_database_autonomous_vm_clusters.this
}

