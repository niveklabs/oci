output "id" {
  description = "returns a string"
  value       = data.oci_core_security_lists.this.id
}

output "security_lists" {
  description = "returns a list of object"
  value       = data.oci_core_security_lists.this.security_lists
}

output "this" {
  value = oci_core_security_lists.this
}

