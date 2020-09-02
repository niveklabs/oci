output "customer_secret_keys" {
  description = "returns a list of object"
  value       = data.oci_identity_customer_secret_keys.this.customer_secret_keys
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_customer_secret_keys.this.id
}

output "this" {
  value = oci_identity_customer_secret_keys.this
}

