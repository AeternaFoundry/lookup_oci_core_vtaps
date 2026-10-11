data "oci_core_vtaps" "core_vtaps_lookup" {
  for_each = var.core_vtaps_lookup

  compartment_id  = each.value.compartment_id
  display_name    = each.value.display_name
  is_vtap_enabled = each.value.is_vtap_enabled
  source          = each.value.source
  state           = each.value.state
  target_id       = each.value.target_id
  target_ip       = each.value.target_ip
  vcn_id          = each.value.vcn_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

