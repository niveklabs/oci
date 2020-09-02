output "applications" {
  description = "returns a list of object"
  value       = data.oci_functions_applications.this.applications
}

output "id" {
  description = "returns a string"
  value       = data.oci_functions_applications.this.id
}

output "this" {
  value = oci_functions_applications.this
}

