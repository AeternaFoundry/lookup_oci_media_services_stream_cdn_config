output "media_services_stream_cdn_config_lookup_id" {
  description = "Map of id values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_stream_cdn_config_lookup_compartment_id" {
  description = "Map of compartment_id values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "media_services_stream_cdn_config_lookup_config" {
  description = "Map of config values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no config are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.config if v.config != null && length(v.config) > 0 }
}
output "media_services_stream_cdn_config_lookup_defined_tags" {
  description = "Map of defined_tags values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "media_services_stream_cdn_config_lookup_display_name" {
  description = "Map of display_name values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "media_services_stream_cdn_config_lookup_distribution_channel_id" {
  description = "Map of distribution_channel_id values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no distribution_channel_id are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.distribution_channel_id if v.distribution_channel_id != null && length(v.distribution_channel_id) > 0 }
}
output "media_services_stream_cdn_config_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "media_services_stream_cdn_config_lookup_is_enabled" {
  description = "Map of is_enabled values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no is_enabled are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.is_enabled if v.is_enabled != null }
}
output "media_services_stream_cdn_config_lookup_is_lock_override" {
  description = "Map of is_lock_override values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no is_lock_override are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.is_lock_override if v.is_lock_override != null }
}
output "media_services_stream_cdn_config_lookup_lifecyle_details" {
  description = "Map of lifecyle_details values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no lifecyle_details are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.lifecyle_details if v.lifecyle_details != null && length(v.lifecyle_details) > 0 }
}
output "media_services_stream_cdn_config_lookup_locks" {
  description = "Map of locks values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no locks are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "media_services_stream_cdn_config_lookup_state" {
  description = "Map of state values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "media_services_stream_cdn_config_lookup_stream_cdn_config_id" {
  description = "Map of stream_cdn_config_id values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no stream_cdn_config_id are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.stream_cdn_config_id if v.stream_cdn_config_id != null && length(v.stream_cdn_config_id) > 0 }
}
output "media_services_stream_cdn_config_lookup_system_tags" {
  description = "Map of system_tags values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "media_services_stream_cdn_config_lookup_time_created" {
  description = "Map of time_created values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "media_services_stream_cdn_config_lookup_time_updated" {
  description = "Map of time_updated values across all media_services_stream_cdn_config_lookup, keyed the same as var.media_services_stream_cdn_config_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_media_services_stream_cdn_config.media_services_stream_cdn_config_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

