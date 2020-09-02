output "availability_domain" {
  description = "returns a string"
  value       = oci_file_storage_export_set.this.availability_domain
}

output "compartment_id" {
  description = "returns a string"
  value       = oci_file_storage_export_set.this.compartment_id
}

output "display_name" {
  description = "returns a string"
  value       = oci_file_storage_export_set.this.display_name
}

output "id" {
  description = "returns a string"
  value       = oci_file_storage_export_set.this.id
}

output "max_fs_stat_bytes" {
  description = "returns a string"
  value       = oci_file_storage_export_set.this.max_fs_stat_bytes
}

output "max_fs_stat_files" {
  description = "returns a string"
  value       = oci_file_storage_export_set.this.max_fs_stat_files
}

output "state" {
  description = "returns a string"
  value       = oci_file_storage_export_set.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_file_storage_export_set.this.time_created
}

output "vcn_id" {
  description = "returns a string"
  value       = oci_file_storage_export_set.this.vcn_id
}

output "this" {
  value = oci_file_storage_export_set.this
}

