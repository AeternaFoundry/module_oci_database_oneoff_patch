resource "oci_database_oneoff_patch" "database_oneoff_patches" {
  for_each = var.database_oneoff_patches

  compartment_id                = each.value.compartment_id
  db_version                    = each.value.db_version
  display_name                  = each.value.display_name
  release_update                = each.value.release_update
  defined_tags                  = each.value.defined_tags
  download_oneoff_patch_trigger = each.value.download_oneoff_patch_trigger
  freeform_tags                 = each.value.freeform_tags
  one_off_patches               = each.value.one_off_patches

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

