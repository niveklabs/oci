variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "policy" {
  description = "(required)"
  type        = string
}

variable "health_checker" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      interval_ms         = number
      port                = number
      protocol            = string
      response_body_regex = string
      retries             = number
      return_code         = number
      timeout_in_millis   = number
      url_path            = string
    }
  ))
}

variable "lb_cookie_session_persistence_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cookie_name        = string
      disable_fallback   = bool
      domain             = string
      is_http_only       = bool
      is_secure          = bool
      max_age_in_seconds = number
      path               = string
    }
  ))
  default = []
}

variable "session_persistence_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cookie_name      = string
      disable_fallback = bool
    }
  ))
  default = []
}

variable "ssl_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      certificate_name        = string
      verify_depth            = number
      verify_peer_certificate = bool
    }
  ))
  default = []
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

