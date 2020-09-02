output "autonomous_data_warehouses" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_data_warehouses.this.autonomous_data_warehouses
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouses.this.id
}

output "this" {
  value = oci_database_autonomous_data_warehouses.this
}

