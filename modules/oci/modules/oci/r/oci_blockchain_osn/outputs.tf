output "id" {
  description = "returns a string"
  value       = oci_blockchain_osn.this.id
}

output "osn_key" {
  description = "returns a string"
  value       = oci_blockchain_osn.this.osn_key
}

output "state" {
  description = "returns a string"
  value       = oci_blockchain_osn.this.state
}

output "this" {
  value = oci_blockchain_osn.this
}

