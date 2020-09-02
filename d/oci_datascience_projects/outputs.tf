output "id" {
  description = "returns a string"
  value       = data.oci_datascience_projects.this.id
}

output "projects" {
  description = "returns a list of object"
  value       = data.oci_datascience_projects.this.projects
}

output "this" {
  value = oci_datascience_projects.this
}

