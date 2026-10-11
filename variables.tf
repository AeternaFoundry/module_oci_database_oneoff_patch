variable "database_oneoff_patches" {
  description = <<EOT
Map of database_oneoff_patches, attributes below
Required:
    - compartment_id
    - db_version
    - display_name
    - release_update
Optional:
    - defined_tags
    - download_oneoff_patch_trigger
    - freeform_tags
    - one_off_patches
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                = string
    db_version                    = string
    display_name                  = string
    release_update                = string
    defined_tags                  = optional(map(string))
    download_oneoff_patch_trigger = optional(number)
    freeform_tags                 = optional(map(string))
    one_off_patches               = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

