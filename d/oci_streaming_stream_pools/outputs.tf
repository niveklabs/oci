output "id" {
  description = "returns a string"
  value       = data.oci_streaming_stream_pools.this.id
}

output "stream_pools" {
  description = "returns a list of object"
  value       = data.oci_streaming_stream_pools.this.stream_pools
}

output "this" {
  value = oci_streaming_stream_pools.this
}

