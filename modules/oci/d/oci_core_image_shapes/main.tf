terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_image_shapes" "this" {
  image_id = var.image_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

