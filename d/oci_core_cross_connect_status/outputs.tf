output "id" {
  description = "returns a string"
  value       = data.oci_core_cross_connect_status.this.id
}

output "interface_state" {
  description = "returns a string"
  value       = data.oci_core_cross_connect_status.this.interface_state
}

output "light_level_ind_bm" {
  description = "returns a number"
  value       = data.oci_core_cross_connect_status.this.light_level_ind_bm
}

output "light_level_indicator" {
  description = "returns a string"
  value       = data.oci_core_cross_connect_status.this.light_level_indicator
}

output "this" {
  value = oci_core_cross_connect_status.this
}

