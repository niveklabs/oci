output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_protocols.this.id
}

output "protocols" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_protocols.this.protocols
}

output "this" {
  value = oci_load_balancer_protocols.this
}

