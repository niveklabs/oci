output "db_plans" {
  description = "returns a list of object"
  value       = data.oci_database_exadata_iorm_config.this.db_plans
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_exadata_iorm_config.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_database_exadata_iorm_config.this.lifecycle_details
}

output "objective" {
  description = "returns a string"
  value       = data.oci_database_exadata_iorm_config.this.objective
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_exadata_iorm_config.this.state
}

output "this" {
  value = oci_database_exadata_iorm_config.this
}

