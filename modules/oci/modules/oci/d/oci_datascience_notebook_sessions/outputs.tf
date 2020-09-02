output "id" {
  description = "returns a string"
  value       = data.oci_datascience_notebook_sessions.this.id
}

output "notebook_sessions" {
  description = "returns a list of object"
  value       = data.oci_datascience_notebook_sessions.this.notebook_sessions
}

output "this" {
  value = oci_datascience_notebook_sessions.this
}

