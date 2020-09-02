output "id" {
  description = "returns a string"
  value       = data.oci_ocvp_sddcs.this.id
}

output "sddc_collection" {
  description = "returns a list of object"
  value       = data.oci_ocvp_sddcs.this.sddc_collection
}

output "this" {
  value = oci_ocvp_sddcs.this
}

