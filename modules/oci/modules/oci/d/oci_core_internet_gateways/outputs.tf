output "gateways" {
  description = "returns a list of object"
  value       = data.oci_core_internet_gateways.this.gateways
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_internet_gateways.this.id
}

output "this" {
  value = oci_core_internet_gateways.this
}

