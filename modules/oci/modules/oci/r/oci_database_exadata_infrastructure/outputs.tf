output "corporate_proxy" {
  description = "returns a string"
  value       = oci_database_exadata_infrastructure.this.corporate_proxy
}

output "cpus_enabled" {
  description = "returns a number"
  value       = oci_database_exadata_infrastructure.this.cpus_enabled
}

output "data_storage_size_in_tbs" {
  description = "returns a number"
  value       = oci_database_exadata_infrastructure.this.data_storage_size_in_tbs
}

output "db_node_storage_size_in_gbs" {
  description = "returns a number"
  value       = oci_database_exadata_infrastructure.this.db_node_storage_size_in_gbs
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_database_exadata_infrastructure.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_database_exadata_infrastructure.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_database_exadata_infrastructure.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_database_exadata_infrastructure.this.lifecycle_details
}

output "max_cpu_count" {
  description = "returns a number"
  value       = oci_database_exadata_infrastructure.this.max_cpu_count
}

output "max_data_storage_in_tbs" {
  description = "returns a number"
  value       = oci_database_exadata_infrastructure.this.max_data_storage_in_tbs
}

output "max_db_node_storage_in_gbs" {
  description = "returns a number"
  value       = oci_database_exadata_infrastructure.this.max_db_node_storage_in_gbs
}

output "max_memory_in_gbs" {
  description = "returns a number"
  value       = oci_database_exadata_infrastructure.this.max_memory_in_gbs
}

output "memory_size_in_gbs" {
  description = "returns a number"
  value       = oci_database_exadata_infrastructure.this.memory_size_in_gbs
}

output "state" {
  description = "returns a string"
  value       = oci_database_exadata_infrastructure.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_database_exadata_infrastructure.this.time_created
}

output "this" {
  value = oci_database_exadata_infrastructure.this
}

