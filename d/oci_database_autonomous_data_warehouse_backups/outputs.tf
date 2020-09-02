output "autonomous_data_warehouse_backups" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_data_warehouse_backups.this.autonomous_data_warehouse_backups
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_backups.this.id
}

output "this" {
  value = oci_database_autonomous_data_warehouse_backups.this
}

