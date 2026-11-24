output "resource_manager_resource_type_rotation_templates_id" {
  description = "Map of id values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.id }
}
output "resource_manager_resource_type_rotation_templates_description" {
  description = "Map of description values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.description }
}
output "resource_manager_resource_type_rotation_templates_name" {
  description = "Map of name values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.name }
}
output "resource_manager_resource_type_rotation_templates_resource_type_id" {
  description = "Map of resource_type_id values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.resource_type_id }
}
output "resource_manager_resource_type_rotation_templates_script_content" {
  description = "Map of script_content values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.script_content }
}
output "resource_manager_resource_type_rotation_templates_script_file_hash" {
  description = "Map of script_file_hash values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.script_file_hash }
}
output "resource_manager_resource_type_rotation_templates_script_file_path" {
  description = "Map of script_file_path values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.script_file_path }
}
output "resource_manager_resource_type_rotation_templates_script_language" {
  description = "Map of script_language values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.script_language }
}
output "resource_manager_resource_type_rotation_templates_script_name" {
  description = "Map of script_name values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.script_name }
}
output "resource_manager_resource_type_rotation_templates_template_id" {
  description = "Map of template_id values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.template_id }
}
output "resource_manager_resource_type_rotation_templates_template_type" {
  description = "Map of template_type values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.template_type }
}
output "resource_manager_resource_type_rotation_templates_time_limit" {
  description = "Map of time_limit values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.time_limit }
}
output "resource_manager_resource_type_rotation_templates_variables" {
  description = "Map of variables values across all resource_manager_resource_type_rotation_templates, keyed the same as var.resource_manager_resource_type_rotation_templates"
  value       = { for k, v in britive_resource_manager_resource_type_rotation_template.resource_manager_resource_type_rotation_templates : k => v.variables }
}

