output "autonomous_data_warehouse_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_backup.this.autonomous_data_warehouse_id
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_backup.this.compartment_id
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_backup.this.display_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_backup.this.id
}

output "is_automatic" {
  description = "returns a bool"
  value       = data.oci_database_autonomous_data_warehouse_backup.this.is_automatic
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_backup.this.lifecycle_details
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_backup.this.state
}

output "time_ended" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_backup.this.time_ended
}

output "time_started" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_backup.this.time_started
}

output "type" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_backup.this.type
}

output "this" {
  value = oci_database_autonomous_data_warehouse_backup.this
}

