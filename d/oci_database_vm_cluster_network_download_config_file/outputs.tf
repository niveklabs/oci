output "content" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_network_download_config_file.this.content
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_vm_cluster_network_download_config_file.this.id
}

output "this" {
  value = oci_database_vm_cluster_network_download_config_file.this
}

