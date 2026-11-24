variable "resource_manager_resource_type_rotation_templates" {
  description = <<EOT
Map of resource_manager_resource_type_rotation_templates, attributes below
Required:
    - name
    - resource_type_id
    - template_type
Optional:
    - description
    - script_content
    - script_file_path
    - script_language
    - time_limit
    - variables (block):
        - multi_valued (optional)
        - name (required)
        - type (required)
EOT

  type = map(object({
    name             = string
    resource_type_id = string
    template_type    = string
    description      = optional(string)
    script_content   = optional(string)
    script_file_path = optional(string)
    script_language  = optional(string)
    time_limit       = optional(number)
    variables = optional(list(object({
      multi_valued = optional(bool)
      name         = string
      type         = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.resource_manager_resource_type_rotation_templates : (
        contains([for v in ["Local", "InlineFile", "FilePath"] : lower(v)], lower(v.template_type))
      )
    ])
    error_message = "must be one of: \"Local\", \"InlineFile\", \"FilePath\""
  }
  validation {
    condition = alltrue([
      for k, v in var.resource_manager_resource_type_rotation_templates : (
        v.script_language == null || (contains([for v in ["Text", "Python", "Batch", "JavaScript", "PowerShell", "Shell"] : lower(v)], lower(v.script_language)))
      )
    ])
    error_message = "must be one of: \"Text\", \"Python\", \"Batch\", \"JavaScript\", \"PowerShell\", \"Shell\""
  }
  validation {
    condition = alltrue([
      for k, v in var.resource_manager_resource_type_rotation_templates : (
        v.variables == null || alltrue([for item in v.variables : (contains([for v in ["String", "Number", "Date"] : lower(v)], lower(item.type)))])
      )
    ])
    error_message = "must be one of: \"String\", \"Number\", \"Date\""
  }
}

