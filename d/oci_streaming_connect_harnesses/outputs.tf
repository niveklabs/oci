output "connect_harness" {
  description = "returns a list of object"
  value       = data.oci_streaming_connect_harnesses.this.connect_harness
}

output "id" {
  description = "returns a string"
  value       = data.oci_streaming_connect_harnesses.this.id
}

output "this" {
  value = oci_streaming_connect_harnesses.this
}

