output "link_definitions_id" {
  description = "Map of id values across all link_definitions, keyed the same as var.link_definitions except keys with no id are omitted"
  value       = { for k, v in okta_link_definition.link_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "link_definitions_associated_description" {
  description = "Map of associated_description values across all link_definitions, keyed the same as var.link_definitions except keys with no associated_description are omitted"
  value       = { for k, v in okta_link_definition.link_definitions : k => v.associated_description if v.associated_description != null && length(v.associated_description) > 0 }
}
output "link_definitions_associated_name" {
  description = "Map of associated_name values across all link_definitions, keyed the same as var.link_definitions except keys with no associated_name are omitted"
  value       = { for k, v in okta_link_definition.link_definitions : k => v.associated_name if v.associated_name != null && length(v.associated_name) > 0 }
}
output "link_definitions_associated_title" {
  description = "Map of associated_title values across all link_definitions, keyed the same as var.link_definitions except keys with no associated_title are omitted"
  value       = { for k, v in okta_link_definition.link_definitions : k => v.associated_title if v.associated_title != null && length(v.associated_title) > 0 }
}
output "link_definitions_primary_description" {
  description = "Map of primary_description values across all link_definitions, keyed the same as var.link_definitions except keys with no primary_description are omitted"
  value       = { for k, v in okta_link_definition.link_definitions : k => v.primary_description if v.primary_description != null && length(v.primary_description) > 0 }
}
output "link_definitions_primary_name" {
  description = "Map of primary_name values across all link_definitions, keyed the same as var.link_definitions except keys with no primary_name are omitted"
  value       = { for k, v in okta_link_definition.link_definitions : k => v.primary_name if v.primary_name != null && length(v.primary_name) > 0 }
}
output "link_definitions_primary_title" {
  description = "Map of primary_title values across all link_definitions, keyed the same as var.link_definitions except keys with no primary_title are omitted"
  value       = { for k, v in okta_link_definition.link_definitions : k => v.primary_title if v.primary_title != null && length(v.primary_title) > 0 }
}

