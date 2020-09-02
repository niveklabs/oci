output "id" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_patch_history_entries.this.id
}

output "patch_history_entries" {
  description = "returns a list of object"
  value       = data.oci_database_vm_cluster_patch_history_entries.this.patch_history_entries
}

output "this" {
  value = oci_database_vm_cluster_patch_history_entries.this
}

