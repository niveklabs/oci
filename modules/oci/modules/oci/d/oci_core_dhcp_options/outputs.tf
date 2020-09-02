output "id" {
  description = "returns a string"
  value       = data.oci_core_dhcp_options.this.id
}

output "options" {
  description = "returns a list of object"
  value       = data.oci_core_dhcp_options.this.options
}

output "this" {
  value = oci_core_dhcp_options.this
}

