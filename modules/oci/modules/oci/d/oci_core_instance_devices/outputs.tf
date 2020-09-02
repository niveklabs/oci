output "devices" {
  description = "returns a list of object"
  value       = data.oci_core_instance_devices.this.devices
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_instance_devices.this.id
}

output "this" {
  value = oci_core_instance_devices.this
}

