output "id" {
  description = "returns a string"
  value       = data.oci_streaming_streams.this.id
}

output "streams" {
  description = "returns a list of object"
  value       = data.oci_streaming_streams.this.streams
}

output "this" {
  value = oci_streaming_streams.this
}

