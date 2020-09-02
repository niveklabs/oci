module "oci_load_balancer_rule_set" {
  source = "./modules/oci/r/oci_load_balancer_rule_set"

  # load_balancer_id - (required) is a type of string
  load_balancer_id = null
  # name - (required) is a type of string
  name = null

  items = [{
    action                         = null
    allowed_methods                = []
    are_invalid_characters_allowed = null
    conditions = [{
      attribute_name  = null
      attribute_value = null
      operator        = null
    }]
    description                  = null
    header                       = null
    http_large_header_size_in_kb = null
    prefix                       = null
    redirect_uri = [{
      host     = null
      path     = null
      port     = null
      protocol = null
      query    = null
    }]
    response_code = null
    status_code   = null
    suffix        = null
    value         = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
