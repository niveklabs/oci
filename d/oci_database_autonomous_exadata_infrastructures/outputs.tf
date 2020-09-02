output "autonomous_exadata_infrastructures" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_exadata_infrastructures.this.autonomous_exadata_infrastructures
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_exadata_infrastructures.this.id
}

output "this" {
  value = oci_database_autonomous_exadata_infrastructures.this
}

