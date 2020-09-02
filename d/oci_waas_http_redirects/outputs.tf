output "http_redirects" {
  description = "returns a list of object"
  value       = data.oci_waas_http_redirects.this.http_redirects
}

output "id" {
  description = "returns a string"
  value       = data.oci_waas_http_redirects.this.id
}

output "this" {
  value = oci_waas_http_redirects.this
}

