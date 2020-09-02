output "id" {
  description = "returns a string"
  value       = data.oci_core_instance_credentials.this.id
}

output "password" {
  description = "returns a string"
  value       = data.oci_core_instance_credentials.this.password
}

output "username" {
  description = "returns a string"
  value       = data.oci_core_instance_credentials.this.username
}

output "this" {
  value = oci_core_instance_credentials.this
}

