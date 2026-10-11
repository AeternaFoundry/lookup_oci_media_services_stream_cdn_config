variable "media_services_stream_cdn_config_lookup" {
  description = <<EOT
Map of media_services_stream_cdn_config_lookup, attributes below
Required:
    - stream_cdn_config_id
EOT

  type = map(object({
    stream_cdn_config_id = string
  }))
}

