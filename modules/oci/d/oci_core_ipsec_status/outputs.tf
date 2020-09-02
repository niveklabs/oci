output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_ipsec_status.this.compartment_id
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_ipsec_status.this.id
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_ipsec_status.this.time_created
}

output "tunnels" {
  description = "returns a list of object"
  value       = data.oci_core_ipsec_status.this.tunnels
}

output "this" {
  value = oci_core_ipsec_status.this
}

