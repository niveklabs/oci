output "id" {
  description = "returns a string"
  value       = data.oci_database_db_system_patches.this.id
}

output "patches" {
  description = "returns a list of object"
  value       = data.oci_database_db_system_patches.this.patches
}

output "this" {
  value = oci_database_db_system_patches.this
}

