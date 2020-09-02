output "id" {
  description = "returns a string"
  value       = data.oci_dns_zones.this.id
}

output "zones" {
  description = "returns a list of object"
  value       = data.oci_dns_zones.this.zones
}

output "this" {
  value = oci_dns_zones.this
}

