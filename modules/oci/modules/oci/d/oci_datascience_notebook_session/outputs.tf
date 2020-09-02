output "compartment_id" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_session.this.compartment_id
}

output "created_by" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_session.this.created_by
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_datascience_notebook_session.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_session.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_datascience_notebook_session.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_session.this.id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_session.this.lifecycle_details
}

output "notebook_session_configuration_details" {
  description = "returns a list of object"
  value       = data.oci_datascience_notebook_session.this.notebook_session_configuration_details
}

output "notebook_session_url" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_session.this.notebook_session_url
}

output "project_id" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_session.this.project_id
}

output "state" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_session.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_session.this.time_created
}

output "this" {
  value = oci_datascience_notebook_session.this
}

