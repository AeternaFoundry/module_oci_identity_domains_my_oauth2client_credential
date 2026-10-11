variable "identity_domains_my_oauth2client_credentials" {
  description = <<EOT
Map of identity_domains_my_oauth2client_credentials, attributes below
Required:
    - idcs_endpoint
    - name
    - schemas
    - scopes (block):
        - audience (required)
        - scope (required)
Optional:
    - authorization
    - description
    - expires_on
    - is_reset_secret
    - ocid
    - resource_type_schema_version
    - status
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - user (block):
        - ocid (optional)
        - value (optional)
EOT

  type = map(object({
    idcs_endpoint                = string
    name                         = string
    schemas                      = list(string)
    authorization                = optional(string)
    description                  = optional(string)
    expires_on                   = optional(string)
    is_reset_secret              = optional(bool)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    status                       = optional(string)
    scopes = list(object({
      audience = string
      scope    = string
    }))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    user = optional(object({
      ocid  = optional(string)
      value = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.identity_domains_my_oauth2client_credentials : (
        length(v.scopes) >= 1
      )
    ])
    error_message = "Each scopes list must contain at least 1 items"
  }
}

