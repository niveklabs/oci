output "id" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database_instance_wallet_management.this.id
}

output "should_rotate" {
  description = "returns a bool"
  value       = data.oci_database_autonomous_database_instance_wallet_management.this.should_rotate
}

output "state" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database_instance_wallet_management.this.state
}

output "time_rotated" {
  description = "returns a string"
  value       = data.oci_database_autonomous_database_instance_wallet_management.this.time_rotated
}

output "this" {
  value = oci_database_autonomous_database_instance_wallet_management.this
}

