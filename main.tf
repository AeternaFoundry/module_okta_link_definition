resource "okta_link_definition" "link_definitions" {
  for_each = var.link_definitions

  associated_description = each.value.associated_description
  associated_name        = each.value.associated_name
  associated_title       = each.value.associated_title
  primary_description    = each.value.primary_description
  primary_name           = each.value.primary_name
  primary_title          = each.value.primary_title
}

