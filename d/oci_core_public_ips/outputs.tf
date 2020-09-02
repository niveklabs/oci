output "id" {
  description = "returns a string"
  value       = data.oci_core_public_ips.this.id
}

output "public_ips" {
  description = "returns a list of object"
  value       = data.oci_core_public_ips.this.public_ips
}

output "this" {
  value = oci_core_public_ips.this
}

