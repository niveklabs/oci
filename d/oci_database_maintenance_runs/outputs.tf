output "id" {
  description = "returns a string"
  value       = data.oci_database_maintenance_runs.this.id
}

output "maintenance_runs" {
  description = "returns a list of object"
  value       = data.oci_database_maintenance_runs.this.maintenance_runs
}

output "this" {
  value = oci_database_maintenance_runs.this
}

