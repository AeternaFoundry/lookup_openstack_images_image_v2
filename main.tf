data "openstack_images_image_v2" "images_image_v2_lookup" {
  for_each = var.images_image_v2_lookup

  container_format = each.value.container_format
  disk_format      = each.value.disk_format
  hidden           = each.value.hidden
  member_status    = each.value.member_status
  most_recent      = each.value.most_recent
  name             = each.value.name
  name_regex       = each.value.name_regex
  owner            = each.value.owner
  properties       = each.value.properties
  region           = each.value.region
  size_max         = each.value.size_max
  size_min         = each.value.size_min
  sort             = each.value.sort
  tag              = each.value.tag
  tags             = each.value.tags
  visibility       = each.value.visibility
}

