output "id" {
  description = "returns a string"
  value       = data.oci_core_private_ips.this.id
}

output "private_ips" {
  description = "returns a list of object"
  value       = data.oci_core_private_ips.this.private_ips
}

output "this" {
  value = oci_core_private_ips.this
}

