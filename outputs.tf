output "database_oneoff_patches_id" {
  description = "Map of id values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no id are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_oneoff_patches_compartment_id" {
  description = "Map of compartment_id values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_oneoff_patches_db_version" {
  description = "Map of db_version values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no db_version are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "database_oneoff_patches_defined_tags" {
  description = "Map of defined_tags values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_oneoff_patches_display_name" {
  description = "Map of display_name values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no display_name are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_oneoff_patches_download_oneoff_patch_trigger" {
  description = "Map of download_oneoff_patch_trigger values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no download_oneoff_patch_trigger are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.download_oneoff_patch_trigger if v.download_oneoff_patch_trigger != null }
}
output "database_oneoff_patches_freeform_tags" {
  description = "Map of freeform_tags values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_oneoff_patches_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_oneoff_patches_one_off_patches" {
  description = "Map of one_off_patches values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no one_off_patches are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.one_off_patches if v.one_off_patches != null && length(v.one_off_patches) > 0 }
}
output "database_oneoff_patches_release_update" {
  description = "Map of release_update values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no release_update are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.release_update if v.release_update != null && length(v.release_update) > 0 }
}
output "database_oneoff_patches_sha256sum" {
  description = "Map of sha256sum values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no sha256sum are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.sha256sum if v.sha256sum != null && length(v.sha256sum) > 0 }
}
output "database_oneoff_patches_size_in_kbs" {
  description = "Map of size_in_kbs values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no size_in_kbs are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.size_in_kbs if v.size_in_kbs != null }
}
output "database_oneoff_patches_state" {
  description = "Map of state values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no state are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_oneoff_patches_system_tags" {
  description = "Map of system_tags values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_oneoff_patches_time_created" {
  description = "Map of time_created values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no time_created are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_oneoff_patches_time_of_expiration" {
  description = "Map of time_of_expiration values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no time_of_expiration are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.time_of_expiration if v.time_of_expiration != null && length(v.time_of_expiration) > 0 }
}
output "database_oneoff_patches_time_updated" {
  description = "Map of time_updated values across all database_oneoff_patches, keyed the same as var.database_oneoff_patches except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_oneoff_patch.database_oneoff_patches : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

