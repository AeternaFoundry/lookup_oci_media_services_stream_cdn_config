data "oci_media_services_stream_cdn_config" "media_services_stream_cdn_config_lookup" {
  for_each = var.media_services_stream_cdn_config_lookup

  stream_cdn_config_id = each.value.stream_cdn_config_id
}

