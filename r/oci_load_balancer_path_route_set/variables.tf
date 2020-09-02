variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "path_routes" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      backend_set_name = string
      path             = string
      path_match_type = list(object(
        {
          match_type = string
        }
      ))
    }
  ))
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

