output "created_by" {
  description = "returns a string"
  value       = oci_datascience_project.this.created_by
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_datascience_project.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = oci_datascience_project.this.description
}

output "display_name" {
  description = "returns a string"
  value       = oci_datascience_project.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_datascience_project.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_datascience_project.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_datascience_project.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_datascience_project.this.time_created
}

output "this" {
  value = oci_datascience_project.this
}

