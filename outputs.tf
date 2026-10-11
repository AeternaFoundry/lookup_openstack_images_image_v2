output "images_image_v2_lookup_id" {
  description = "Map of id values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "images_image_v2_lookup_checksum" {
  description = "Map of checksum values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no checksum are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "images_image_v2_lookup_container_format" {
  description = "Map of container_format values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no container_format are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.container_format if v.container_format != null && length(v.container_format) > 0 }
}
output "images_image_v2_lookup_created_at" {
  description = "Map of created_at values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "images_image_v2_lookup_disk_format" {
  description = "Map of disk_format values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no disk_format are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.disk_format if v.disk_format != null && length(v.disk_format) > 0 }
}
output "images_image_v2_lookup_file" {
  description = "Map of file values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no file are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.file if v.file != null && length(v.file) > 0 }
}
output "images_image_v2_lookup_hidden" {
  description = "Map of hidden values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no hidden are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.hidden if v.hidden != null }
}
output "images_image_v2_lookup_member_status" {
  description = "Map of member_status values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no member_status are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.member_status if v.member_status != null && length(v.member_status) > 0 }
}
output "images_image_v2_lookup_metadata" {
  description = "Map of metadata values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "images_image_v2_lookup_min_disk_gb" {
  description = "Map of min_disk_gb values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no min_disk_gb are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.min_disk_gb if v.min_disk_gb != null }
}
output "images_image_v2_lookup_min_ram_mb" {
  description = "Map of min_ram_mb values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no min_ram_mb are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.min_ram_mb if v.min_ram_mb != null }
}
output "images_image_v2_lookup_most_recent" {
  description = "Map of most_recent values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no most_recent are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.most_recent if v.most_recent != null }
}
output "images_image_v2_lookup_name" {
  description = "Map of name values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "images_image_v2_lookup_name_regex" {
  description = "Map of name_regex values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no name_regex are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.name_regex if v.name_regex != null && length(v.name_regex) > 0 }
}
output "images_image_v2_lookup_owner" {
  description = "Map of owner values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no owner are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "images_image_v2_lookup_properties" {
  description = "Map of properties values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no properties are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "images_image_v2_lookup_protected" {
  description = "Map of protected values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no protected are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.protected if v.protected != null }
}
output "images_image_v2_lookup_region" {
  description = "Map of region values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "images_image_v2_lookup_schema" {
  description = "Map of schema values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no schema are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "images_image_v2_lookup_size_bytes" {
  description = "Map of size_bytes values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no size_bytes are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.size_bytes if v.size_bytes != null }
}
output "images_image_v2_lookup_size_max" {
  description = "Map of size_max values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no size_max are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.size_max if v.size_max != null }
}
output "images_image_v2_lookup_size_min" {
  description = "Map of size_min values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no size_min are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.size_min if v.size_min != null }
}
output "images_image_v2_lookup_sort" {
  description = "Map of sort values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no sort are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.sort if v.sort != null && length(v.sort) > 0 }
}
output "images_image_v2_lookup_tag" {
  description = "Map of tag values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no tag are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "images_image_v2_lookup_tags" {
  description = "Map of tags values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "images_image_v2_lookup_updated_at" {
  description = "Map of updated_at values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "images_image_v2_lookup_visibility" {
  description = "Map of visibility values across all images_image_v2_lookup, keyed the same as var.images_image_v2_lookup except keys with no visibility are omitted"
  value       = { for k, v in data.openstack_images_image_v2.images_image_v2_lookup : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

