variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "items" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      action                         = string
      allowed_methods                = list(string)
      are_invalid_characters_allowed = bool
      conditions = list(object(
        {
          attribute_name  = string
          attribute_value = string
          operator        = string
        }
      ))
      description                  = string
      header                       = string
      http_large_header_size_in_kb = number
      prefix                       = string
      redirect_uri = list(object(
        {
          host     = string
          path     = string
          port     = number
          protocol = string
          query    = string
        }
      ))
      response_code = number
      status_code   = number
      suffix        = string
      value         = string
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

