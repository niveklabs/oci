output "id" {
  description = "returns a string"
  value       = data.oci_dns_tsig_keys.this.id
}

output "tsig_keys" {
  description = "returns a list of object"
  value       = data.oci_dns_tsig_keys.this.tsig_keys
}

output "this" {
  value = oci_dns_tsig_keys.this
}

