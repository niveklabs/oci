output "id" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_session_shapes.this.id
}

output "notebook_session_shapes" {
  description = "returns a list of object"
  value       = data.oci_datascience_notebook_session_shapes.this.notebook_session_shapes
}

output "this" {
  value = oci_datascience_notebook_session_shapes.this
}

