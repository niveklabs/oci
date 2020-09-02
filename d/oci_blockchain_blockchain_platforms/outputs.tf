output "blockchain_platform_collection" {
  description = "returns a list of object"
  value       = data.oci_blockchain_blockchain_platforms.this.blockchain_platform_collection
}

output "id" {
  description = "returns a string"
  value       = data.oci_blockchain_blockchain_platforms.this.id
}

output "this" {
  value = oci_blockchain_blockchain_platforms.this
}

