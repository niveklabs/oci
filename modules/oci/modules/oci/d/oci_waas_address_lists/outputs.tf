output "address_lists" {
  description = "returns a list of object"
  value       = data.oci_waas_address_lists.this.address_lists
}

output "id" {
  description = "returns a string"
  value       = data.oci_waas_address_lists.this.id
}

output "this" {
  value = oci_waas_address_lists.this
}

