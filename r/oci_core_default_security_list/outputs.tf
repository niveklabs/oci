output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_default_security_list.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_default_security_list.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_default_security_list.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_default_security_list.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_core_default_security_list.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_default_security_list.this.time_created
}

output "this" {
  value = oci_core_default_security_list.this
}

