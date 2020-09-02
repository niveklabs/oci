output "content" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_wallet.this.content
}

output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_data_warehouse_wallet.this.id
}

output "this" {
  value = oci_database_autonomous_data_warehouse_wallet.this
}

