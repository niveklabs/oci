output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_default_dhcp_options.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_default_dhcp_options.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_default_dhcp_options.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_default_dhcp_options.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_core_default_dhcp_options.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_default_dhcp_options.this.time_created
}

output "this" {
  value = oci_core_default_dhcp_options.this
}

