resource "britive_resource_manager_resource_type_rotation_template" "resource_manager_resource_type_rotation_templates" {
  for_each = var.resource_manager_resource_type_rotation_templates

  name             = each.value.name
  resource_type_id = each.value.resource_type_id
  template_type    = each.value.template_type
  description      = each.value.description
  script_content   = each.value.script_content
  script_file_path = each.value.script_file_path
  script_language  = each.value.script_language
  time_limit       = each.value.time_limit

  dynamic "variables" {
    for_each = each.value.variables != null ? each.value.variables : []
    content {
      multi_valued = variables.value.multi_valued
      name         = variables.value.name
      type         = variables.value.type
    }
  }
}

