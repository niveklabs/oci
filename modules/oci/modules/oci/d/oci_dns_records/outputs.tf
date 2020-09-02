output "id" {
  description = "returns a string"
  value       = data.oci_dns_records.this.id
}

output "records" {
  description = "returns a list of object"
  value       = data.oci_dns_records.this.records
}

output "this" {
  value = oci_dns_records.this
}

