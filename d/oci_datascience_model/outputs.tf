output "artifact_content_disposition" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.artifact_content_disposition
}

output "artifact_content_length" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.artifact_content_length
}

output "artifact_content_md5" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.artifact_content_md5
}

output "artifact_last_modified" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.artifact_last_modified
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.compartment_id
}

output "created_by" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.created_by
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_datascience_model.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.display_name
}

output "empty_model" {
  description = "returns a bool"
  value       = data.oci_datascience_model.this.empty_model
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_datascience_model.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.id
}

output "model_artifact" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.model_artifact
}

output "project_id" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.project_id
}

output "state" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_datascience_model.this.time_created
}

output "this" {
  value = oci_datascience_model.this
}

