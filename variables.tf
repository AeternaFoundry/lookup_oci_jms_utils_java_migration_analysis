variable "jms_utils_java_migration_analysis_lookup" {
  description = <<EOT
Map of jms_utils_java_migration_analysis_lookup, attributes below
Optional:
    - analysis_project_name
    - compartment_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    analysis_project_name = optional(string)
    compartment_id        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

