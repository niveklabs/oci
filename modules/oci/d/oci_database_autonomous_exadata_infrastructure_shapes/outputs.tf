output "autonomous_exadata_infrastructure_shapes" {
  description = "returns a list of object"
  value       = data.oci_database_autonomous_exadata_infrastructure_shapes.this.autonomous_exadata_infrastructure_shapes
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_exadata_infrastructure_shapes.this.id
}

output "this" {
  value = oci_database_autonomous_exadata_infrastructure_shapes.this
}

