variable "core_vtaps_lookup" {
  description = <<EOT
Map of core_vtaps_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - is_vtap_enabled
    - source
    - state
    - target_id
    - target_ip
    - vcn_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = string
    display_name    = optional(string)
    is_vtap_enabled = optional(bool)
    source          = optional(string)
    state           = optional(string)
    target_id       = optional(string)
    target_ip       = optional(string)
    vcn_id          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

