variable "images_image_v2_lookup" {
  description = <<EOT
Map of images_image_v2_lookup, attributes below
Optional:
    - container_format
    - disk_format
    - hidden
    - member_status
    - most_recent
    - name
    - name_regex
    - owner
    - properties
    - region
    - size_max
    - size_min
    - sort
    - tag
    - tags
    - visibility
EOT

  type = map(object({
    container_format = optional(string)
    disk_format      = optional(string)
    hidden           = optional(bool)
    member_status    = optional(string)
    most_recent      = optional(bool)
    name             = optional(string)
    name_regex       = optional(string)
    owner            = optional(string)
    properties       = optional(map(string))
    region           = optional(string)
    size_max         = optional(number)
    size_min         = optional(number)
    sort             = optional(string)
    tag              = optional(string)
    tags             = optional(set(string))
    visibility       = optional(string)
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

