#
resource "vsphere_content_library" "library" {
  name            = "Test TF Content Library"
  storage_backing = [data.vsphere_datastore.datastore.id]
  description     = "Test TF Content Library"
}
