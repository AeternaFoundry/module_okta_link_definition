variable "link_definitions" {
  description = <<EOT
Map of link_definitions, attributes below
Required:
    - associated_description
    - associated_name
    - associated_title
    - primary_description
    - primary_name
    - primary_title
EOT

  type = map(object({
    associated_description = string
    associated_name        = string
    associated_title       = string
    primary_description    = string
    primary_name           = string
    primary_title          = string
  }))
}

