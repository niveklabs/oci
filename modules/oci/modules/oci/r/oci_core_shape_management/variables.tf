variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "image_id" {
  description = "(required)"
  type        = string
}

variable "shape_name" {
  description = "(required)"
  type        = string
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

