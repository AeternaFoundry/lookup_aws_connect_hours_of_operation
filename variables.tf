variable "connect_hours_of_operation_lookup" {
  description = <<EOT
Map of connect_hours_of_operation_lookup, attributes below
Required:
    - instance_id
Optional:
    - hours_of_operation_id
    - name
    - region
    - tags
EOT

  type = map(object({
    instance_id           = string
    hours_of_operation_id = optional(string)
    name                  = optional(string)
    region                = optional(string)
    tags                  = optional(map(string))
  }))
}

