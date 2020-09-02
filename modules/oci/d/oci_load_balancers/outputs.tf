output "id" {
  description = "returns a string"
  value       = data.oci_load_balancers.this.id
}

output "load_balancers" {
  description = "returns a list of object"
  value       = data.oci_load_balancers.this.load_balancers
}

output "this" {
  value = oci_load_balancers.this
}

