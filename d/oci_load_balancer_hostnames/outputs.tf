output "hostnames" {
  description = "returns a list of object"
  value       = data.oci_load_balancer_hostnames.this.hostnames
}

output "id" {
  description = "returns a string"
  value       = data.oci_load_balancer_hostnames.this.id
}

output "this" {
  value = oci_load_balancer_hostnames.this
}

